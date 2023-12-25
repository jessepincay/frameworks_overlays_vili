.class public Lcom/android/keyguard/KeyguardHostViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardHostViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardHostView;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public mCancelAction:Ljava/lang/Runnable;

.field public mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

.field public final mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mOnKeyListener:Landroid/view/View$OnKeyListener;

.field public final mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mTranslationY:I

.field public final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;


# direct methods
.method public static synthetic $r8$lambda$JrjRYhNBUiyIPkhGa_AFPX2_-a8(Lcom/android/keyguard/KeyguardHostViewController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardHostViewController;->lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardSecurityContainerController(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/KeyguardSecurityContainerController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSecurityCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCancelAction(Lcom/android/keyguard/KeyguardHostViewController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mCancelAction:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDismissAction(Lcom/android/keyguard/KeyguardHostViewController;Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardHostViewController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardHostView;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/media/AudioManager;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;)V
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 72
    new-instance p1, Lcom/android/keyguard/KeyguardHostViewController$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardHostViewController$1;-><init>(Lcom/android/keyguard/KeyguardHostViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 105
    new-instance p1, Lcom/android/keyguard/KeyguardHostViewController$2;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardHostViewController$2;-><init>(Lcom/android/keyguard/KeyguardHostViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    .line 168
    new-instance v0, Lcom/android/keyguard/KeyguardHostViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardHostViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardHostViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 179
    iput-object p2, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 180
    iput-object p3, p0, Lcom/android/keyguard/KeyguardHostViewController;->mAudioManager:Landroid/media/AudioManager;

    .line 181
    iput-object p4, p0, Lcom/android/keyguard/KeyguardHostViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 182
    iput-object p5, p0, Lcom/android/keyguard/KeyguardHostViewController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 183
    invoke-virtual {p6, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->create(Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;)Lcom/android/keyguard/KeyguardSecurityContainerController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/KeyguardHostViewController;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/KeyguardHostViewController;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 168
    invoke-virtual {p0, p3}, Lcom/android/keyguard/KeyguardHostViewController;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public appear(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 248
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->startAppearAnimation()V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/KeyguardHostViewController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardHostViewController$3;-><init>(Lcom/android/keyguard/KeyguardHostViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 259
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    return-void
.end method

.method public applyHintAnimation(J)V
    .locals 0

    return-void
.end method

.method public cancelDismissAction()V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/KeyguardHostViewController;->setOnDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public cleanUp()V
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onPause()V

    return-void
.end method

.method public dismiss(I)Z
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    .line 225
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    const/4 v1, 0x0

    .line 224
    invoke-interface {v0, v1, p1, v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result p0

    return p0
.end method

.method public dispatchBackKeyEventPreIme()Z
    .locals 1

    .line 396
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finish(ZI)V
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;->finish(ZI)V

    return-void
.end method

.method public getAccessibilityTitleForCurrentMode()Ljava/lang/CharSequence;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final handleMediaKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public hasDismissActions()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mCancelAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

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

.method public interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 411
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 412
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/16 v2, 0x7f

    const/16 v3, 0x7e

    const/16 v4, 0xde

    const/16 v5, 0x82

    const/16 v6, 0x4f

    const/4 v7, 0x1

    if-nez v1, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 419
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_1

    return v7

    .line 432
    :cond_1
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardHostViewController;->handleMediaKeyEvent(Landroid/view/KeyEvent;)V

    return v7

    .line 454
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 468
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardHostViewController;->handleMediaKeyEvent(Landroid/view/KeyEvent;)V

    return v7

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onInit()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 190
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->updateResources()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 313
    sget-boolean v0, Lcom/android/keyguard/KeyguardHostViewController;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v2, "screen off, instance %s at %s"

    .line 314
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyguardViewBase"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    .line 318
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onPause()V

    .line 319
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 232
    sget-boolean v0, Lcom/android/keyguard/KeyguardHostViewController;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "screen on, instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardViewBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onResume(I)V

    .line 234
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardHostView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardHostView;->setViewMediatorCallback(Lcom/android/keyguard/ViewMediatorCallback;)V

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->needsInput()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/keyguard/ViewMediatorCallback;->setNeedsInput(Z)V

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardHostView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 200
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 206
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardHostView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public resetSecurityContainer()V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reset()V

    return-void
.end method

.method public setOnDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mCancelAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mCancelAction:Ljava/lang/Runnable;

    .line 294
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 295
    iput-object p2, p0, Lcom/android/keyguard/KeyguardHostViewController;->mCancelAction:Ljava/lang/Runnable;

    return-void
.end method

.method public shouldEnableMenuKey()Z
    .locals 3

    .line 385
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 386
    sget v0, Lcom/android/systemui/R$bool;->config_disableMenuKeyInLockScreen:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 387
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    .line 388
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/local/enable_menu_key"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

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

.method public showPrimarySecurityScreen()V
    .locals 2

    .line 326
    sget-boolean v0, Lcom/android/keyguard/KeyguardHostViewController;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyguardViewBase"

    const-string/jumbo v1, "show()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    return-void
.end method

.method public showPromptReason(I)V
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPromptReason(I)V

    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 305
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateKeyguardPosition(F)V
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    if-eqz p0, :cond_0

    .line 523
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->updateKeyguardPosition(F)V

    :cond_0
    return-void
.end method

.method public updateResources()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 495
    sget v1, Lcom/android/systemui/R$bool;->can_use_one_handed_bouncer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    sget v1, Lcom/android/systemui/R$integer;->keyguard_host_view_one_handed_gravity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    .line 499
    :cond_0
    sget v1, Lcom/android/systemui/R$integer;->keyguard_host_view_gravity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 502
    :goto_0
    sget v2, Lcom/android/systemui/R$dimen;->keyguard_host_view_translation_y:I

    .line 503
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mTranslationY:I

    .line 507
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 509
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v2, v1, :cond_1

    .line 510
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 511
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController;->mKeyguardSecurityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    if-eqz p0, :cond_2

    .line 516
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->updateResources()V

    :cond_2
    return-void
.end method
