.class public final Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;
.super Ljava/lang/Object;
.source "NotificationPanelNavigationBarCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationPanelNavigationBarCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPanelNavigationBarCoordinator.kt\ncom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1849#2,2:145\n*S KotlinDebug\n*F\n+ 1 NotificationPanelNavigationBarCoordinator.kt\ncom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator\n*L\n128#1:145,2\n*E\n"
.end annotation


# instance fields
.field public bar:Lcom/android/systemui/navigationbar/NavigationBar;

.field public barView:Lcom/android/systemui/navigationbar/NavigationBarView;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public darkModeReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public disable1:I

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastNavigationBarMode:I

.field public final lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final location:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public orientation:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/LightBarController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 28
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 29
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->orientation:I

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->location:[I

    .line 50
    new-instance p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic access$getBarView$p(Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    return-object p0
.end method


# virtual methods
.method public disable(IIIZ)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->disable(IIIZ)V

    .line 67
    iput p2, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->disable1:I

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 125
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "lastNavigationBarMode="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->getHookNavBarDarkMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "hookNavBarDarkMode="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "reasons="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getHookNavBarDarkMode()Z
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getLocation()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->location:[I

    return-object p0
.end method

.method public final noNeedToSwitch()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMIsFsgMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 82
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 83
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switch(Z)V

    return v1

    :cond_2
    return v3
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onConfigChanged(Landroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->orientation:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->orientation:I

    return-void
.end method

.method public final requestSwitchForHeadsUpSnoozeDialog(Z)V
    .locals 1

    .line 141
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;->HEADS_UP_SNOOZE_DIALOG:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switchNavigationBarModeIfNeed(ZLcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;)V

    return-void
.end method

.method public final requestSwitchForNotificationPanel(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->noNeedToSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getBottomMostNotificationBottom()F

    move-result p1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->location:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v2, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 137
    :goto_0
    sget-object p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;->NSSL:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switchNavigationBarModeIfNeed(ZLcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;)V

    return-void
.end method

.method public final setNavigationBarView(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 3
    .param p1    # Lcom/android/systemui/navigationbar/NavigationBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/navigationbar/NavigationBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    move-object v0, v1

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez p1, :cond_3

    move-object p1, v1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->bar:Lcom/android/systemui/navigationbar/NavigationBar;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v1, "NotificationPanelNavigationBarCoordinator"

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public final switch(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->updateNavigationBarMode(I)V

    .line 108
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->getNavigationBarMode()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    goto :goto_0

    .line 110
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->updateNavigationBarMode(I)V

    .line 112
    iput v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->lastNavigationBarMode:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final switchNavigationBarModeIfNeed(ZLcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->noNeedToSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switch(Z)V

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->darkModeReasons:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switch(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateNavigationBarMode(I)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    .line 119
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->disable1:I

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->bar:Lcom/android/systemui/navigationbar/NavigationBar;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getSysUiState()Lcom/android/systemui/model/SysUiState;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    :cond_4
    return-void
.end method
