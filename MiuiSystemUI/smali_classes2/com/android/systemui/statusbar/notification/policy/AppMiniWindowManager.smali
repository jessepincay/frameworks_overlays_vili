.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;
.super Ljava/lang/Object;
.source "AppMiniWindowManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppMiniWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppMiniWindowManager.kt\ncom/android/systemui/statusbar/notification/policy/AppMiniWindowManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,280:1\n764#2:281\n855#2,2:282\n764#2:284\n855#2,2:285\n1849#2,2:287\n*S KotlinDebug\n*F\n+ 1 AppMiniWindowManager.kt\ncom/android/systemui/statusbar/notification/policy/AppMiniWindowManager\n*L\n137#1:281\n137#1:282,2\n194#1:284\n194#1:285,2\n198#1:287,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HAS_MINI_WINDOW_FEATURE:Z


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mHasSmallWindow:Z

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mInModalMode:Z

.field public mInPinnedMode:Z

.field public final mOneshotForegroundListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mRegisterForegroundListener:Z

.field public mTopActivity:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mTopWindowPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mWindowListener:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final splitScreenControllerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->Companion:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$Companion;

    .line 46
    invoke-static {}, Landroid/util/MiuiMultiWindowAdapter;->hasSmallFreeformFeature()Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->HAS_MINI_WINDOW_FEATURE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/notification/modal/ModalController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            "Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;",
            ")V"
        }
    .end annotation

    .line 34
    const-class p2, Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->context:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->splitScreenControllerOptional:Ljava/util/Optional;

    .line 42
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->notificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mOneshotForegroundListeners:Ljava/util/ArrayList;

    .line 61
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-virtual {p1}, Lcom/miui/systemui/util/MiuiActivityUtil;->getTopActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopActivity:Landroid/content/ComponentName;

    .line 62
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/util/MiuiActivityUtil;

    .line 63
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;

    invoke-direct {p2, p0, p5}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Landroid/os/Handler;)V

    .line 62
    invoke-virtual {p1, p2}, Lcom/miui/systemui/util/MiuiActivityUtil;->addTopActivityMayChangeListener(Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;)V

    .line 75
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 77
    new-instance p1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V

    invoke-virtual {p6, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->addOnModalChangeListener(Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;)V

    .line 215
    new-instance p1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;

    invoke-direct {p1, p0, p5}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mWindowListener:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;

    return-void
.end method

.method public static final synthetic access$evaluateRegisterListener(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->evaluateRegisterListener()V

    return-void
.end method

.method public static final synthetic access$fireOneshotListenersForPackages(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->fireOneshotListenersForPackages(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMHeadsUpManager$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    return-object p0
.end method

.method public static final synthetic access$setMHasSmallWindow$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHasSmallWindow:Z

    return-void
.end method

.method public static final synthetic access$setMInModalMode$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mInModalMode:Z

    return-void
.end method

.method public static final synthetic access$setMTopActivity$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Landroid/content/ComponentName;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public static final synthetic access$setMTopWindowPackage$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopWindowPackage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateAllHeadsUpMiniBars(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->updateAllHeadsUpMiniBars()V

    return-void
.end method


# virtual methods
.method public final canNotificationSlide(Ljava/lang/String;Landroid/app/PendingIntent;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 89
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->HAS_MINI_WINDOW_FEATURE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->splitScreenControllerOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/util/MiuiMultiWindowUtils;->multiFreeFormSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->notificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSlide(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->isSplitPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->isPinMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "AppMiniWindowManager"

    const-string p1, "isPinMode"

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 112
    :cond_5
    sget-object v2, Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopWindowPackage:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopActivity:Landroid/content/ComponentName;

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHasSmallWindow:Z

    move-object v3, p1

    .line 112
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;->canSlidePackage(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/ComponentName;Z)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public final evaluateRegisterListener()V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mInPinnedMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mInModalMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 174
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mRegisterForegroundListener:Z

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    .line 176
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mWindowListener:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;

    invoke-static {v1}, Lmiui/process/ProcessManager;->registerForegroundWindowListener(Lmiui/process/IForegroundWindowListener;)V

    goto :goto_2

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mWindowListener:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;

    invoke-static {v1}, Lmiui/process/ProcessManager;->unregisterForegroundWindowListener(Lmiui/process/IForegroundWindowListener;)V

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopWindowPackage:Ljava/lang/String;

    .line 182
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mRegisterForegroundListener:Z

    return-void
.end method

.method public final fireOneshotListenersForPackages(Ljava/lang/String;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mOneshotForegroundListeners:Ljava/util/ArrayList;

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;

    .line 195
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.miui.securitycenter"

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1849
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;

    .line 199
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 201
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mOneshotForegroundListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final isPinMode()Z
    .locals 9

    const-string p0, "getAllFreeFormStackInfosOnDisplay"

    const/4 v0, 0x0

    .line 131
    :try_start_0
    const-class v1, Lmiui/app/MiuiFreeFormManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 132
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    const-string/jumbo v4, "windowState"

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-class v4, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    const-string v5, "inPinMode"

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    :cond_0
    if-eqz v6, :cond_5

    .line 136
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 137
    check-cast v6, Ljava/lang/Iterable;

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :catch_0
    move-exception v1

    const-string v2, "AppMiniWindowManager"

    .line 140
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final isSplitPkg(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "getTopSplitPackageNames"

    const/4 v1, 0x0

    .line 117
    :try_start_0
    const-class v2, Landroid/util/MiuiMultiWindowUtils;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 118
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->context:Landroid/content/Context;

    aput-object p0, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_0

    move-object p0, v2

    check-cast p0, Ljava/util/List;

    :cond_0
    if-eqz p0, :cond_1

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1

    :catch_0
    move-exception p0

    const-string p1, "AppMiniWindowManager"

    .line 122
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final launchMiniWindowActivity(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->context:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroid/util/MiuiMultiWindowUtils;->getActivityOptions(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/app/ActivityOptions;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setFreeformAnimation(Z)V

    .line 154
    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 155
    sget-object v1, Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;

    invoke-virtual {v1, p1, v6}, Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;->initializeMiniWindowIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 159
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    move-object v10, p0

    move-object v3, p2

    .line 159
    invoke-virtual/range {v3 .. v10}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "AppMiniWindowManager"

    const-string p2, "Start freeform failed"

    .line 162
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public onHeadsUpPinnedModeChanged(Z)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpPinnedModeChanged(Z)V

    .line 168
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mInPinnedMode:Z

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->evaluateRegisterListener()V

    return-void
.end method

.method public final registerOneshotForegroundWindowListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mOneshotForegroundListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateAllHeadsUpMiniBars()V
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->getAllEntries()Ljava/util/stream/Stream;

    move-result-object p0

    .line 207
    sget-object v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 208
    sget-object v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$2;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 209
    sget-object v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$3;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 210
    sget-object v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$4;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
