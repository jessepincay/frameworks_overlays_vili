.class public Lcom/android/systemui/navigationbar/TaskbarDelegate;
.super Ljava/lang/Object;
.source "TaskbarDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Landroid/content/ComponentCallbacks;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mAutoHideUiElement:Lcom/android/systemui/statusbar/AutoHideUiElement;

.field public mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

.field public mBehavior:I

.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public mDisabledFlags:I

.field public mDisplayId:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public mInitialized:Z

.field public mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field public final mLightBarTransitionsControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

.field public mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public final mNavbarOverlayVisibilityChangeCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

.field public mNavigationIconHints:I

.field public mNavigationMode:I

.field public mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPipListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field public mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mTaskBarWindowState:I

.field public mTaskbarTransientShowing:Z


# direct methods
.method public static synthetic $r8$lambda$vpd6wbMZf5LdefaKhvAz-BviM7k(Lcom/android/systemui/navigationbar/TaskbarDelegate;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/TaskbarDelegate;)Lcom/android/systemui/recents/OverviewProxyService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarTransientShowing(Lcom/android/systemui/navigationbar/TaskbarDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mclearTransient(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->clearTransient()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAssistantAvailability(Lcom/android/systemui/navigationbar/TaskbarDelegate;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateAssistantAvailability(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSysuiFlags(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 87
    const-class v0, Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 133
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideUiElement:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 149
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarOverlayVisibilityChangeCallback:Ljava/util/function/Consumer;

    .line 162
    iput-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

    .line 163
    invoke-virtual {p2, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 165
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    .line 166
    const-class p3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 167
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipListener:Ljava/util/function/Consumer;

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abortTransient(I[I)V
    .locals 1

    .line 389
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x15

    .line 392
    invoke-static {p2, p1}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->clearTransient()V

    return-void
.end method

.method public final allowSystemGestureIgnoringBarVisibility()Z
    .locals 1

    .line 433
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clearTransient()V
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->onTransientStateChanged()V

    :cond_0
    return-void
.end method

.method public final createLightBarTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

    new-instance v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object p0

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->overrideIconTintForNavMode(Z)V

    return-object p0
.end method

.method public disable(IIIZ)V
    .locals 0

    .line 353
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 354
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 355
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/recents/OverviewProxyService;->disable(IIIZ)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TaskbarDelegate (displayId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 474
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mNavigationIconHints="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mNavigationMode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 476
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mDisabledFlags="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mTaskBarWindowState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mBehavior="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 479
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mTaskbarTransientShowing="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 480
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final isImmersiveMode()Z
    .locals 1

    .line 437
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    return p0
.end method

.method public isOverviewEnabled()Z
    .locals 1

    .line 304
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiState;->getFlags()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWindowVisible()Z
    .locals 0

    .line 429
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onNavigationModeChanged(I)V
    .locals 0

    .line 424
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 425
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavigationModeChanged(I)V

    return-void
.end method

.method public onRecentsAnimationStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->onRotationProposal(IZ)V

    return-void
.end method

.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZILandroid/view/InsetsVisibilities;Ljava/lang/String;)V
    .locals 0

    .line 362
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {p3, p1, p5}, Lcom/android/systemui/recents/OverviewProxyService;->onSystemBarAttributesChanged(II)V

    .line 363
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    if-eqz p3, :cond_0

    iget p6, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    if-ne p1, p6, :cond_0

    const/4 p1, 0x0

    .line 364
    invoke-virtual {p3, p2, p1, p1, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IZIZ)V

    .line 367
    :cond_0
    iget p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    if-eq p1, p5, :cond_1

    .line 368
    iput p5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 369
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    :cond_1
    return-void
.end method

.method public onTaskbarAutohideSuspend(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 401
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->suspendAutoHide()V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->resumeSuspendedAutoHide()V

    :goto_0
    return-void
.end method

.method public final onTransientStateChanged()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavBarTransientStateChanged(Z)V

    return-void
.end method

.method public setDependencies(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Ljava/util/Optional;Lcom/android/wm/shell/back/BackAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Lcom/android/systemui/navigationbar/NavBarHelper;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ")V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 181
    iput-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 182
    iput-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 183
    iput-object p4, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 184
    iput-object p5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 185
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 186
    iput-object p7, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 187
    iput-object p8, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 188
    iput-object p9, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 189
    iput-object p10, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->createLightBarTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    return-void
.end method

.method public setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {p1, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeShown(I)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    .line 328
    :goto_1
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    invoke-static {p3, p4, p1, p2}, Lcom/android/systemui/shared/recents/utilities/Utilities;->calculateBackDispositionHints(IIZZ)I

    move-result p1

    .line 330
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    if-eq p1, p2, :cond_3

    .line 331
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 332
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    :cond_3
    return-void
.end method

.method public setWindowState(III)V
    .locals 1

    .line 338
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    if-eq p1, p3, :cond_0

    .line 341
    iput p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 342
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    :cond_0
    return-void
.end method

.method public showPinningEnterExitToast(Z)V
    .locals 0

    .line 450
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 451
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showPinningStartToast()V

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showPinningExitToast()V

    :goto_0
    return-void
.end method

.method public showPinningEscapeToast()V
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 464
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 468
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 467
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showEscapeToast(ZZ)V

    return-void
.end method

.method public showTransient(I[IZ)V
    .locals 0

    .line 375
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x15

    .line 378
    invoke-static {p2, p1}, Landroid/view/InsetsState;->containsType([II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 381
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 382
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 383
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->onTransientStateChanged()V

    :cond_2
    return-void
.end method

.method public final updateAssistantAvailability(Z)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantAvailable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 315
    sget-object v0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAssistantAvailable() failed, available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final updateSysuiFlags()V
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->getA11yButtonState()I

    move-result v0

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 282
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const/16 v6, 0x10

    invoke-virtual {v5, v6, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v1

    .line 283
    invoke-virtual {v1, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const/high16 v1, 0x40000

    iget v4, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 284
    :goto_2
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const/high16 v1, 0x100000

    iget v4, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    .line 286
    :goto_3
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const/16 v1, 0x80

    iget v4, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    .line 288
    :goto_4
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const/16 v1, 0x100

    iget v4, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    const/high16 v6, 0x200000

    and-int/2addr v4, v6

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v2

    .line 290
    :goto_5
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    move v2, v3

    .line 292
    :cond_6
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const/4 v1, 0x2

    .line 294
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->isWindowVisible()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->allowSystemGestureIgnoringBarVisibility()Z

    move-result v2

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isScreenPinningActive()Z

    move-result v1

    .line 297
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->isImmersiveMode()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 300
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    return-void
.end method
