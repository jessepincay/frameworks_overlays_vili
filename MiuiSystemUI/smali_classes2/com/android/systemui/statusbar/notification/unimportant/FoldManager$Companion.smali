.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;
.super Ljava/lang/Object;
.source "FoldManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyListenersCore1(Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListenersCore1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic isSbnFold$default(Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;Landroid/service/notification/StatusBarNotification;ZIILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 217
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isSbnFold(Landroid/service/notification/StatusBarNotification;ZI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addTopListeners(Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getTopListeners()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final canFoldByAnalyze(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 227
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->canFoldByAnalyze(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public final checkFoldNotification(ZLandroid/os/UserHandle;)V
    .locals 1
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->onFoldAddOrUpdate(Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->onFoldRemoved(Landroid/os/UserHandle;)V

    :goto_0
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderDif()F
    .locals 0

    .line 46
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getHeaderDif$cp()F

    move-result p0

    return p0
.end method

.method public final getListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getLogger()Lcom/android/systemui/log/UnimportantNotifLogger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getLogger$cp()Lcom/android/systemui/log/UnimportantNotifLogger;

    move-result-object p0

    return-object p0
.end method

.method public final getNormalTarget()F
    .locals 0

    .line 44
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getNormalTarget$cp()F

    move-result p0

    return p0
.end method

.method public final getOrientation()I
    .locals 0

    .line 83
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getOrientation$cp()I

    move-result p0

    return p0
.end method

.method public final getResetWhenPanelAppear()Z
    .locals 0

    .line 82
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getResetWhenPanelAppear$cp()Z

    move-result p0

    return p0
.end method

.method public final getTagId()I
    .locals 0

    .line 39
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getTagId$cp()I

    move-result p0

    return p0
.end method

.method public final getTopListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getTopListeners$cp()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getUnimportantTarget()F
    .locals 0

    .line 45
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$getUnimportantTarget$cp()F

    move-result p0

    return p0
.end method

.method public final handleNotifVisibleLog()V
    .locals 0

    const-class p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 244
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->maybeUpdateLoggingStatusByFold()V

    return-void
.end method

.method public final isFoldNeedsAnim()Z
    .locals 0

    .line 67
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$isFoldNeedsAnim$cp()Z

    move-result p0

    return p0
.end method

.method public final isPortrait()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getOrientation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSbnFold(Landroid/service/notification/StatusBarNotification;ZI)Z
    .locals 1
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 219
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->canFold(Landroid/service/notification/StatusBarNotification;ZI)I

    move-result p2

    .line 220
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFoldReason(Landroid/service/notification/StatusBarNotification;I)V

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getLogger()Lcom/android/systemui/log/UnimportantNotifLogger;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/systemui/log/UnimportantNotifLogger;->logFold(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->shouldFold(I)Z

    move-result p0

    return p0
.end method

.method public final isShowingUnimportant()Z
    .locals 0

    .line 51
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$isShowingUnimportant$cp()Z

    move-result p0

    return p0
.end method

.method public final isUnimportantAnimating()Z
    .locals 0

    .line 62
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$isUnimportantAnimating$cp()Z

    move-result p0

    return p0
.end method

.method public final isUnimportantTransfering()Z
    .locals 0

    .line 61
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$isUnimportantTransfering$cp()Z

    move-result p0

    return p0
.end method

.method public final isUsingControlPanel()Z
    .locals 0

    .line 72
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$isUsingControlPanel$cp()Z

    move-result p0

    return p0
.end method

.method public final needResetWhenPanelAppear()V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getResetWhenPanelAppear()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 202
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListeners(I)V

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setResetWhenPanelAppear(Z)V

    :cond_1
    return-void
.end method

.method public final needResetWhenPanelCollapse()V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-wide/16 v1, 0x96

    .line 209
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListenersDelayed(IJ)V

    :cond_0
    return-void
.end method

.method public final needToMarkUnimportantTransfering(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final notify(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListeners(ILjava/lang/String;)V

    return-void
.end method

.method public final notifyListeners(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListenersDelayed(IJ)V

    return-void
.end method

.method public final notifyListeners(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 145
    iput p1, v0, Landroid/os/Message;->what:I

    .line 146
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final notifyListenersCore1(ILjava/lang/String;)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setShowingUnimportant(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setResetWhenPanelAppear(Z)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setShowingUnimportant(Z)V

    .line 158
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListenersCore2(ILjava/lang/String;)V

    return-void
.end method

.method public final notifyListenersCore2(ILjava/lang/String;)V
    .locals 2

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->needToMarkUnimportantTransfering(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setUnimportantTransfering(Z)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getTopListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListenersCore3(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListenersCore3(ILjava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setUnimportantTransfering(Z)V

    :cond_1
    return-void
.end method

.method public final notifyListenersCore3(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {p3, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;->resetAll(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 177
    invoke-interface {p3, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;->resetAll(Z)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {p3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;->cancelAllUnimportantNotifications()V

    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {p3, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;->foldPackageAsUnimportant(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-interface {p3, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;->recoverPackageFromUnimportant(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_5
    invoke-interface {p3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;->showUnimportantNotifications()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final notifyListenersDelayed(IJ)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onFoldAddOrUpdate(Landroid/os/UserHandle;)V
    .locals 0

    const-class p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 236
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->sendFoldNotification(Landroid/os/UserHandle;)V

    return-void
.end method

.method public final onFoldRemoved(Landroid/os/UserHandle;)V
    .locals 0

    const-class p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 240
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->cancelFoldNotification(Landroid/os/UserHandle;)V

    return-void
.end method

.method public final removeListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final setFoldNeedsAnim(Z)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setFoldNeedsAnim$cp(Z)V

    return-void
.end method

.method public final setHeaderDif(F)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setHeaderDif$cp(F)V

    return-void
.end method

.method public final setNormalTarget(F)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setNormalTarget$cp(F)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setOrientation$cp(I)V

    return-void
.end method

.method public final setResetWhenPanelAppear(Z)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setResetWhenPanelAppear$cp(Z)V

    return-void
.end method

.method public final setShowingUnimportant(Z)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$isShowingUnimportant$cp()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setShowingUnimportant$cp(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->handleNotifVisibleLog()V

    return-void
.end method

.method public final setUnimportantAnimating(Z)V
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setUnimportantAnimating$cp(Z)V

    return-void
.end method

.method public final setUnimportantTarget(F)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setUnimportantTarget$cp(F)V

    return-void
.end method

.method public final setUnimportantTransfering(Z)V
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setUnimportantTransfering$cp(Z)V

    return-void
.end method

.method public final setUsingControlPanel(Z)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->access$setUsingControlPanel$cp(Z)V

    return-void
.end method

.method public final shouldSuppressFold()Z
    .locals 0

    .line 214
    sget-boolean p0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    return p0
.end method
