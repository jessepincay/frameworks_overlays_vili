.class public Lcom/android/keyguard/LockIconViewController;
.super Lcom/android/systemui/util/ViewController;
.source "LockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/LockIconView;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field public static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final sDefaultDensity:F

.field public static final sLockIconRadiusPx:I


# instance fields
.field public final mA11yClickListener:Landroid/view/View$OnClickListener;

.field public final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public mActivePointerId:I

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field public final mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

.field public mBottomPaddingPx:I

.field public mCanDismissLockScreen:Z

.field public mCancelDelayedUpdateVisibilityRunnable:Ljava/lang/Runnable;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public mDefaultPaddingPx:I

.field public mDownDetected:Z

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mHeightPixels:F

.field public final mIcon:Landroid/graphics/drawable/AnimatedStateListDrawable;

.field public mInterpolatedDarkAmount:F

.field public mIsBouncerShowing:Z

.field public mIsDozing:Z

.field public mIsKeyguardShowing:Z

.field public final mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public mLockedLabel:Ljava/lang/CharSequence;

.field public mLongPressCancelRunnable:Ljava/lang/Runnable;

.field public final mMaxBurnInOffsetX:I

.field public final mMaxBurnInOffsetY:I

.field public mOnGestureDetectedRunnable:Ljava/lang/Runnable;

.field public mRunningFPS:Z

.field public final mSensorTouchLocation:Landroid/graphics/Rect;

.field public mShowAodLockIcon:Z

.field public mShowAodUnlockedIcon:Z

.field public mShowLockIcon:Z

.field public mShowUnlockIcon:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public mUdfpsEnrolled:Z

.field public mUdfpsSupported:Z

.field public mUnlockedLabel:Ljava/lang/CharSequence;

.field public mUserUnlockedWithBiometric:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public mWidthPixels:F


# direct methods
.method public static synthetic $r8$lambda$GarI3T8xd9POCgeI1U0wFigCpkU(Lcom/android/keyguard/LockIconViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LockIconViewController;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b9-x7iobdUhStWVhnJtWhkBkNBg(Lcom/android/keyguard/LockIconViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LockIconViewController;->lambda$new$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fRNNMzbyx3BIN_ZD1CV8nndlLDo(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LockIconViewController;->lambda$updateUdfpsConfig$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$h98ceOtiS5JD1Nfnu1Y0fyk_1uo(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->onLongPress()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCancelDelayedUpdateVisibilityRunnable(Lcom/android/keyguard/LockIconViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mCancelDelayedUpdateVisibilityRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/keyguard/LockIconViewController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsKeyguardShowing(Lcom/android/keyguard/LockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/keyguard/LockIconViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/LockIconViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardViewController(Lcom/android/keyguard/LockIconViewController;)Lcom/android/keyguard/KeyguardViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowLockIcon(Lcom/android/keyguard/LockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowUnlockIcon(Lcom/android/keyguard/LockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserUnlockedWithBiometric(Lcom/android/keyguard/LockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LockIconViewController;->mUserUnlockedWithBiometric:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCanDismissLockScreen(Lcom/android/keyguard/LockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCancelDelayedUpdateVisibilityRunnable(Lcom/android/keyguard/LockIconViewController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mCancelDelayedUpdateVisibilityRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInterpolatedDarkAmount(Lcom/android/keyguard/LockIconViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsBouncerShowing(Lcom/android/keyguard/LockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDozing(Lcom/android/keyguard/LockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRunningFPS(Lcom/android/keyguard/LockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStatusBarState(Lcom/android/keyguard/LockIconViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUserUnlockedWithBiometric(Lcom/android/keyguard/LockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mUserUnlockedWithBiometric:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$misActionable(Lcom/android/keyguard/LockIconViewController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->isActionable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateBurnInOffsets(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateColors(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateColors()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateConfiguration(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateConfiguration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateKeyguardShowing()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateUdfpsConfig()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 81
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/keyguard/LockIconViewController;->sDefaultDensity:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 83
    sput v0, Lcom/android/keyguard/LockIconViewController;->sLockIconRadiusPx:I

    const/16 v0, 0x12

    .line 85
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/LockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/LockIconView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/dump/DumpManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/AuthRippleController;Landroid/content/res/Resources;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lcom/android/keyguard/LockIconViewController;->mActivePointerId:I

    .line 139
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 305
    new-instance p1, Lcom/android/keyguard/LockIconViewController$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/LockIconViewController$1;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 430
    new-instance p1, Lcom/android/keyguard/LockIconViewController$2;

    invoke-direct {p1, p0}, Lcom/android/keyguard/LockIconViewController$2;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 453
    new-instance p1, Lcom/android/keyguard/LockIconViewController$3;

    invoke-direct {p1, p0}, Lcom/android/keyguard/LockIconViewController$3;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 501
    new-instance p1, Lcom/android/keyguard/LockIconViewController$4;

    invoke-direct {p1, p0}, Lcom/android/keyguard/LockIconViewController$4;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 532
    new-instance p1, Lcom/android/keyguard/LockIconViewController$5;

    invoke-direct {p1, p0}, Lcom/android/keyguard/LockIconViewController$5;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 703
    new-instance p1, Lcom/android/keyguard/LockIconViewController$6;

    invoke-direct {p1, p0}, Lcom/android/keyguard/LockIconViewController$6;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 720
    new-instance p1, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mA11yClickListener:Landroid/view/View$OnClickListener;

    .line 722
    new-instance p1, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 159
    iput-object p2, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 160
    iput-object p3, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 161
    iput-object p7, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 162
    iput-object p4, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 163
    iput-object p5, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 164
    iput-object p6, p0, Lcom/android/keyguard/LockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 165
    iput-object p9, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 166
    iput-object p10, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 167
    iput-object p11, p0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 168
    iput-object p12, p0, Lcom/android/keyguard/LockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 169
    iput-object p13, p0, Lcom/android/keyguard/LockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 171
    sget p1, Lcom/android/systemui/R$dimen;->udfps_burn_in_offset_x:I

    invoke-virtual {p14, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetX:I

    .line 172
    sget p1, Lcom/android/systemui/R$dimen;->udfps_burn_in_offset_y:I

    invoke-virtual {p14, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetY:I

    .line 174
    sget p1, Lcom/android/systemui/R$drawable;->super_lock_icon:I

    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/keyguard/LockIconView;

    .line 175
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p14, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mIcon:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 176
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/keyguard/LockIconView;

    invoke-virtual {p2, p1}, Lcom/android/keyguard/LockIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    sget p1, Lcom/android/systemui/R$string;->accessibility_unlock_button:I

    invoke-virtual {p14, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 178
    sget p1, Lcom/android/systemui/R$string;->accessibility_lock_icon:I

    invoke-virtual {p14, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    const-string p1, "LockIconViewController"

    .line 179
    invoke-virtual {p8, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/LockIconViewController;)Landroid/content/res/Resources;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/LockIconViewController;)Landroid/content/res/Resources;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/keyguard/LockIconViewController;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 720
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->onLongPress()V

    return-void
.end method

.method private synthetic lambda$new$2(Z)V
    .locals 0

    .line 723
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateAccessibility()V

    return-void
.end method

.method private synthetic lambda$updateUdfpsConfig$0()V
    .locals 0

    .line 698
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateIsUdfpsEnrolled()V

    .line 699
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateConfiguration()V

    return-void
.end method


# virtual methods
.method public final cancelTouches()V
    .locals 1

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 669
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 670
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 674
    iput-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public dozeTimeTick()V
    .locals 0

    .line 401
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUdfpsSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUdfpsEnrolled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsKeyguardShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, " mIcon: "

    .line 377
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mIcon:Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getState()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mShowUnlockIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mShowLockIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mShowAodUnlockedIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsDozing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsBouncerShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUserUnlockedWithBiometric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUserUnlockedWithBiometric:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRunningFPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCanDismissLockScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mStatusBarState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mInterpolatedDarkAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSensorTouchLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 395
    check-cast p0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/LockIconView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getTop()F
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->getLocationTop()F

    move-result p0

    return p0
.end method

.method public final inLockIconArea(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 680
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/LockIconView;

    .line 681
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isActionable()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

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

.method public final isLockScreen()Z
    .locals 2

    .line 328
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onInit()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 627
    invoke-virtual {p0, p1}, Lcom/android/keyguard/LockIconViewController;->inLockIconArea(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->isActionable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 635
    :cond_1
    iget-boolean p0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress()V
    .locals 8

    .line 639
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->cancelTouches()V

    .line 640
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LockIconViewController"

    const-string v0, "lock icon long-press rejected by the falsing manager."

    .line 641
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 647
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    if-eqz v1, :cond_1

    .line 648
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 650
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 651
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mOnGestureDetectedRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 652
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 656
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 657
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 658
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    sget-object v7, Lcom/android/keyguard/LockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const-string v6, "lock-icon-device-entry"

    .line 656
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 663
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {p0, v0}, Lcom/android/keyguard/KeyguardViewController;->showBouncer(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Ljava/lang/Runnable;)Z
    .locals 10

    .line 559
    invoke-virtual {p0, p1}, Lcom/android/keyguard/LockIconViewController;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->cancelTouches()V

    return v1

    .line 564
    :cond_0
    iput-object p2, p0, Lcom/android/keyguard/LockIconViewController;->mOnGestureDetectedRunnable:Ljava/lang/Runnable;

    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const-wide/16 v2, 0xc8

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 v5, 0x3

    if-eq p2, v5, :cond_2

    const/4 v5, 0x7

    if-eq p2, v5, :cond_1

    const/16 v4, 0x9

    if-eq p2, v4, :cond_3

    const/16 p1, 0xa

    if-eq p2, p1, :cond_2

    goto/16 :goto_1

    .line 598
    :cond_1
    iget-object p2, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 600
    iget-object p2, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 601
    iget-object p2, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mActivePointerId:I

    invoke-static {p2, v1}, Lcom/android/systemui/biometrics/UdfpsController;->computePointerSpeed(Landroid/view/VelocityTracker;I)F

    move-result p2

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    if-eq p1, v4, :cond_6

    .line 604
    invoke-static {p2}, Lcom/android/systemui/biometrics/UdfpsController;->exceedsVelocityThreshold(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 605
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lock icon long-press rescheduled due to high pointer velocity="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockIconViewController"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 608
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance p2, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    invoke-interface {p1, p2, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 615
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->cancelTouches()V

    goto :goto_1

    .line 568
    :cond_3
    iget-boolean p2, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 569
    iget-object v4, p0, Lcom/android/keyguard/LockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 570
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 571
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    sget-object v9, Lcom/android/keyguard/LockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const-string v8, "lock-icon-down"

    .line 569
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 580
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/android/keyguard/LockIconViewController;->mActivePointerId:I

    .line 581
    iget-object p2, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p2, :cond_5

    .line 584
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 588
    :cond_5
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 590
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 592
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 593
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance p2, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    invoke-interface {p1, p2, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    :cond_6
    :goto_1
    return v0
.end method

.method public onViewAttached()V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateIsUdfpsEnrolled()V

    .line 190
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateConfiguration()V

    .line 191
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateKeyguardShowing()V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUserUnlockedWithBiometric:Z

    .line 194
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 195
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 196
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v1

    iput v1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 197
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 198
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    .line 199
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 201
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateColors()V

    .line 202
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 205
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 206
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 207
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 208
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 209
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 210
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 212
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 214
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateAccessibility()V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 228
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 230
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 231
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mCancelDelayedUpdateVisibilityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mCancelDelayedUpdateVisibilityRunnable:Ljava/lang/Runnable;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final updateAccessibility()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mA11yClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/LockIconView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final updateBurnInOffsets()V
    .locals 5

    .line 405
    iget v0, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetX:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    .line 406
    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v0

    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    const/4 v2, 0x0

    .line 405
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 408
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetY:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    .line 409
    invoke-static {v1, v3}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v1

    iget v3, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetY:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 408
    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 411
    invoke-static {}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInProgressOffset()F

    move-result v3

    iget v4, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    invoke-static {v2, v3, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 413
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 414
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public final updateColors()V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    return-void
.end method

.method public final updateConfiguration()V
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 344
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 345
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p0, Lcom/android/keyguard/LockIconViewController;->mWidthPixels:F

    .line 346
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/keyguard/LockIconViewController;->mHeightPixels:F

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->lock_icon_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LockIconViewController;->mBottomPaddingPx:I

    .line 349
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->lock_icon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LockIconViewController;->mDefaultPaddingPx:I

    .line 351
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->accessibility_unlock_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 353
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->accessibility_lock_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 355
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateLockIconLocation()V

    return-void
.end method

.method public final updateIsUdfpsEnrolled()V
    .locals 4

    .line 418
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 419
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 421
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 422
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v3, v2}, Lcom/android/keyguard/LockIconView;->setUseBackground(Z)V

    .line 424
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 425
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    if-ne v0, v3, :cond_0

    if-eq v1, v2, :cond_1

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    :cond_1
    return-void
.end method

.method public final updateKeyguardShowing()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 335
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    return-void
.end method

.method public final updateLockIconLocation()V
    .locals 7

    .line 359
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getScaleFactor()F

    move-result v0

    .line 360
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mDefaultPaddingPx:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 361
    iget-boolean v2, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    if-eqz v2, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/PointF;

    move-result-object v2

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    move-result p0

    .line 362
    invoke-virtual {v0, v2, p0, v1}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/PointF;FI)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/LockIconView;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lcom/android/keyguard/LockIconViewController;->mWidthPixels:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/android/keyguard/LockIconViewController;->mHeightPixels:F

    iget p0, p0, Lcom/android/keyguard/LockIconViewController;->mBottomPaddingPx:I

    sget v6, Lcom/android/keyguard/LockIconViewController;->sLockIconRadiusPx:I

    add-int/2addr p0, v6

    int-to-float p0, p0

    mul-float/2addr p0, v0

    sub-float/2addr v5, p0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float p0, v6

    mul-float/2addr p0, v0

    invoke-virtual {v2, v3, p0, v1}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/PointF;FI)V

    :goto_0
    return-void
.end method

.method public final updateUdfpsConfig()V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateVisibility()V
    .locals 7

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mCancelDelayedUpdateVisibilityRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 249
    iput-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mCancelDelayedUpdateVisibilityRunnable:Ljava/lang/Runnable;

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    if-nez v0, :cond_1

    return-void

    .line 258
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodLockIcon:Z

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 260
    :goto_0
    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mUserUnlockedWithBiometric:Z

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->isLockScreen()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    if-nez v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 262
    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mUserUnlockedWithBiometric:Z

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->isLockScreen()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 263
    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    if-eqz v4, :cond_7

    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    iput-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    if-eqz v4, :cond_8

    .line 264
    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodLockIcon:Z

    .line 266
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 267
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    if-eqz v5, :cond_9

    .line 268
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, v3, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 272
    :cond_9
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_b

    if-eqz v0, :cond_a

    .line 276
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, v2, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, v6, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 279
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 282
    :cond_b
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    if-eqz v0, :cond_c

    .line 283
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, v6, v2}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 287
    :cond_c
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodLockIcon:Z

    if-eqz v0, :cond_d

    .line 288
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, v3, v2}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 289
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 293
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockIconView;->clearIcon()V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 300
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 301
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/android/keyguard/LockIconView;

    check-cast p0, Lcom/android/keyguard/LockIconView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
