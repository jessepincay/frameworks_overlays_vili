.class public final Lcom/android/systemui/controlcenter/policy/NCSwitchController;
.super Ljava/lang/Object;
.source "NCSwitchController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;,
        Lcom/android/systemui/controlcenter/policy/NCSwitchController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCSwitchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCSwitchController.kt\ncom/android/systemui/controlcenter/policy/NCSwitchController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1849#2,2:350\n1849#2,2:353\n1#3:352\n*S KotlinDebug\n*F\n+ 1 NCSwitchController.kt\ncom/android/systemui/controlcenter/policy/NCSwitchController\n*L\n266#1:350,2\n340#1:353,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controlcenter/policy/NCSwitchController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final TOUCH_SLOP_MULTIPLE:I

.field public blurSwitched:Z

.field public ccWindowChangedListener:Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public depthControllerListener:Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public expandingFinished:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mCNSwitchStatEvent:Lcom/miui/systemui/events/NCSwitchEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mIsNCIntercepted:Z

.field public final mNCSwitchStatEvent:Lcom/miui/systemui/events/NCSwitchEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mTouchSlop:I

.field public final notificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final resetSwitchingRunnable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final shadeColler:Lcom/android/systemui/statusbar/phone/ShadeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final shadeWindowController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public slideMenuVisible:Z

.field public switchedToControl:Z

.field public final systemUIStat:Lcom/miui/systemui/analytics/SystemUIStat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->Companion:Lcom/android/systemui/controlcenter/policy/NCSwitchController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/ShadeController;Landroid/view/Choreographer;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/miui/systemui/analytics/SystemUIStat;Ldagger/Lazy;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/phone/ShadeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/phone/ScrimController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/miui/systemui/analytics/SystemUIStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            "Landroid/view/Choreographer;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 32
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->shadeColler:Lcom/android/systemui/statusbar/phone/ShadeController;

    .line 33
    iput-object p5, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->choreographer:Landroid/view/Choreographer;

    .line 34
    iput-object p6, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 35
    iput-object p7, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 36
    iput-object p8, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHandler:Landroid/os/Handler;

    .line 37
    iput-object p9, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 38
    iput-object p10, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->systemUIStat:Lcom/miui/systemui/analytics/SystemUIStat;

    .line 39
    iput-object p11, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->shadeWindowController:Ldagger/Lazy;

    .line 40
    iput-object p12, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 41
    iput-object p13, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->notificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 42
    iput-object p14, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    const/4 p2, 0x4

    .line 49
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->TOUCH_SLOP_MULTIPLE:I

    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mTouchSlop:I

    .line 51
    new-instance p1, Lcom/miui/systemui/events/NCSwitchEvent;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/miui/systemui/events/NCSwitchEvent;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mNCSwitchStatEvent:Lcom/miui/systemui/events/NCSwitchEvent;

    .line 52
    new-instance p1, Lcom/miui/systemui/events/NCSwitchEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/miui/systemui/events/NCSwitchEvent;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mCNSwitchStatEvent:Lcom/miui/systemui/events/NCSwitchEvent;

    .line 70
    new-instance p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2;-><init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->resetSwitchingRunnable$delegate:Lkotlin/Lazy;

    .line 96
    new-instance p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;-><init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthControllerListener:Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;

    .line 109
    new-instance p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;-><init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->ccWindowChangedListener:Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;

    .line 128
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthControllerListener:Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;

    invoke-virtual {p6, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->addListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V

    .line 129
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->ccWindowChangedListener:Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;

    invoke-virtual {p12, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->addWindowChangeListener(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    .line 331
    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMControlCenterController$p(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    return-object p0
.end method

.method public static final synthetic access$getPanelViewController(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestNCSwitchingEnd$default(Lcom/android/systemui/controlcenter/policy/NCSwitchController;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 332
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->requestNCSwitchingEnd(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final acceptSwitch()Z
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isSpringBackAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isNCSwitching()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isScrimAnimRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addPrepareForNCSwitcherListener(Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 319
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final changePanelState(F)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateBehindScrimAlpha(F)V

    .line 309
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurByNCSwitch(F)V

    return-void
.end method

.method public final getBlurSwitched()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->blurSwitched:Z

    return p0
.end method

.method public final getPanelViewController()Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;
    .locals 1

    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 69
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPanelController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.android.systemui.statusbar.phone.MiuiNotificationPanelViewController"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getResetSwitchingRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->resetSwitchingRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getSwitchedToControl()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    return p0
.end method

.method public final handleCNSwitch()V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->acceptSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->prepareForNCSwitcher()V

    .line 255
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->blurSwitched:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 256
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->animateExpandNotificationsPanel()V

    .line 258
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    return-void
.end method

.method public final handleNCSwitch()V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->acceptSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->prepareForNCSwitcher()V

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    .line 197
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->openPanelImmediately()V

    .line 198
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->shadeColler:Lcom/android/systemui/statusbar/phone/ShadeController;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/phone/ShadeController;->collapsePanel(Z)V

    return-void
.end method

.method public final handleNCSwitchTouch(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 162
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isExpandable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 166
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->skip()Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->slideMenuVisible:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mIsNCIntercepted:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->isLeftSlide(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mIsNCIntercepted:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->isLeftSlide(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->handleNCSwitch()V

    .line 182
    iput-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mIsNCIntercepted:Z

    .line 183
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->systemUIStat:Lcom/miui/systemui/analytics/SystemUIStat;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mNCSwitchStatEvent:Lcom/miui/systemui/events/NCSwitchEvent;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleControlCenterEvent(Ljava/lang/Object;)V

    return v2

    :cond_3
    :goto_0
    return v1

    .line 169
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mIsNCIntercepted:Z

    return v1
.end method

.method public final isLeftSlide(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 284
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mTouchSlop:I

    iget p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->TOUCH_SLOP_MULTIPLE:I

    div-int/2addr v1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    cmpl-float p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onNCSwitchIntercept(Landroid/view/MotionEvent;Z)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 133
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isExpandable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-nez v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 137
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->skip()Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->slideMenuVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->isLeftSlide(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    iput-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mIsNCIntercepted:Z

    return v2

    :cond_2
    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->isLeftSlide(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 153
    iput-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mIsNCIntercepted:Z

    return v2

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchX:F

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mInitialTouchY:F

    :cond_4
    :goto_0
    return v1
.end method

.method public final prepareForNCSwitcher()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getResetSwitchingRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getResetSwitchingRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    .line 266
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;

    .line 267
    invoke-interface {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;->onPrepareForNCSwitcher()V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getResetSwitchingRunnable()Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final requestNCSwitchingEnd(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    .line 334
    :goto_0
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isExpanding()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->isScrimAnimRunning()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurAnimRunning()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isSpringBackAnimation()Z

    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NCSwitchController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->expandingFinished:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->isScrimAnimRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 339
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurAnimRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 340
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;

    .line 341
    invoke-interface {p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;->notifyNCSwitchingEnd()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setBlurSwitched(Z)V
    .locals 2

    .line 60
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "setblurSwitched : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCSwitchController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->blurSwitched:Z

    return-void
.end method

.method public final setSlideMenuVisible(Z)V
    .locals 2

    .line 65
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "setslideMenuVisible : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCSwitchController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->slideMenuVisible:Z

    return-void
.end method

.method public final setSwitchedToControl(Z)V
    .locals 2

    .line 55
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "switchedToControl : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCSwitchController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    return-void
.end method

.method public final skip()Z
    .locals 0

    .line 294
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result p0

    return p0
.end method

.method public final switchBlur()V
    .locals 4

    .line 298
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->blurSwitched:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setBlurSwitched(Z)V

    .line 300
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateBehindScrimAlpha(F)V

    .line 301
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setForceMaxBlur(Z)V

    .line 302
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getUpdateBlurCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 303
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->setBlurRatio(FZ)V

    :cond_0
    return-void
.end method
