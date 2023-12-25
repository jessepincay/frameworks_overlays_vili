.class public Lcom/android/systemui/dreams/DreamOverlayService;
.super Landroid/service/dreams/DreamOverlayService;
.source "DreamOverlayService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

.field public mDreamOverlayTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHost:Lcom/android/systemui/dreams/complication/Complication$Host;

.field public final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mViewModelStore:Landroidx/lifecycle/ViewModelStore;

.field public mWindow:Landroid/view/Window;


# direct methods
.method public static synthetic $r8$lambda$on6EkT6JXUHdj32rpsCSB8h8RLs(Lcom/android/systemui/dreams/DreamOverlayService;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->lambda$setCurrentState$0(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tlrLZ7nD1l_D7TiclHtYIxXRm5Y(Lcom/android/systemui/dreams/DreamOverlayService;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->lambda$onStartDream$1(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmLifecycleRegistry(Lcom/android/systemui/dreams/DreamOverlayService;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "DreamOverlayService"

    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Landroid/service/dreams/DreamOverlayService;-><init>()V

    .line 73
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayService$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mHost:Lcom/android/systemui/dreams/complication/Complication$Host;

    .line 82
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 86
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayService$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    iput-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 129
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Ljava/util/concurrent/Executor;

    .line 131
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 132
    invoke-virtual {p5, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 133
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 134
    iput-object p6, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 136
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 137
    invoke-interface {p3, p1, v0}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;->create(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/Complication$Host;)Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;->getDreamOverlayContainerViewController()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 139
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p2}, Lcom/android/systemui/dreams/DreamOverlayService;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 140
    invoke-interface {p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 141
    invoke-interface {p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;->getDreamOverlayTouchMonitor()Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->init()V

    return-void
.end method

.method private synthetic lambda$onStartDream$1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {p0}, Landroid/service/dreams/DreamOverlayService;->shouldShowComplications()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setShouldShowComplications(Z)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->addOverlayWindowLocked(Landroid/view/WindowManager$LayoutParams;)V

    .line 174
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 175
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 176
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method private synthetic lambda$setCurrentState$0(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public final addOverlayWindowLocked(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 188
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 189
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, 0x0

    const-string v2, "DreamOverlay"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 192
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 195
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 196
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {p1, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 198
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 199
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 201
    sget-boolean p1, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "DreamOverlayService"

    const-string v0, "adding overlay window to dream"

    .line 202
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->removeContainerViewFromParent()V

    .line 210
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 152
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayService;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 154
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 159
    invoke-super {p0}, Landroid/service/dreams/DreamOverlayService;->onDestroy()V

    return-void
.end method

.method public onStartDream(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 165
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayService;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeContainerViewFromParent()V
    .locals 3

    .line 217
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->getContainerView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "DreamOverlayService"

    const-string v2, "Removing dream overlay container view parent!"

    .line 225
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
