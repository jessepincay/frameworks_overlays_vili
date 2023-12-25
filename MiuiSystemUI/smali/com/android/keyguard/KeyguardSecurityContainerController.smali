.class public Lcom/android/keyguard/KeyguardSecurityContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardSecurityContainer;",
        ">;",
        "Lcom/android/keyguard/KeyguardSecurityView;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final IS_JP_KDDI:Z


# instance fields
.field public final mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field public mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

.field public mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFingerprintAuthUserId:I

.field public mForgetPasswordButton:Landroid/widget/Button;

.field public mForgetPasswordContent:Landroid/widget/TextView;

.field public mForgetPasswordMethod:Landroid/view/View;

.field public mForgetPasswordMethodBack:Landroid/view/View;

.field public mForgetPasswordMethodNext:Landroid/view/View;

.field public mForgetPasswordSuggestion:Landroid/view/View;

.field public mForgetPasswordSuggestionOk:Landroid/view/View;

.field public mForgetPasswordSuggestionOne:Landroid/widget/TextView;

.field public mForgetPasswordSuggestionTwo:Landroid/widget/TextView;

.field public mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mLastFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public mLastOrientation:I

.field public mLastSmallestScreenWidthDp:I

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockoutView:Landroid/view/View;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mPhoneLockedTextView:Landroid/widget/TextView;

.field public final mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

.field public final mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public static synthetic $r8$lambda$FSwz5ahVMZY6Q-nMyRLqSO5Mro0(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$o8U_yX2YqPk4jucJscETY_NArbc(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->lambda$showPrimarySecurityScreen$1()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFalsingCollector(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForgetPasswordContent(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordContent:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForgetPasswordMethod(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethod:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForgetPasswordSuggestion(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestion:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForgetPasswordSuggestionOne(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOne:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForgetPasswordSuggestionTwo(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionTwo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFpiState(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardSecurityCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockoutView(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMetricsLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSecurityCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmFingerprintAuthUserId(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFingerprintAuthUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFpiState(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetSessionId(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/InstanceId;
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleFaceUnlockBouncerMessage(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->handleFaceUnlockBouncerMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleFingerprintStateChanged(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->handleFingerprintStateChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleShowBouncerMessage(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->handleShowBouncerMessage()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLockoutViewVisible(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->setLockoutViewVisible(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCountDown(Lcom/android/keyguard/KeyguardSecurityContainerController;Landroid/widget/TextView;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->updateCountDown(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 113
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    const-string v0, "ro.miui.customized.region"

    .line 134
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp_kd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->IS_JP_KDDI:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/EmergencyButtonController$Factory;)V
    .locals 3

    move-object v0, p0

    .line 986
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 133
    iput v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 136
    iput v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastSmallestScreenWidthDp:I

    .line 140
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 141
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    .line 144
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    .line 184
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 519
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$10;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$10;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    .line 536
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$11;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$11;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 553
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$12;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$12;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    move-object v1, p3

    .line 987
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object v1, p4

    .line 988
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v1, p5

    .line 989
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    move-object v1, p6

    .line 990
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object v1, p7

    .line 991
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v1, p8

    .line 992
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v1, p9

    .line 993
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    move-object v1, p10

    .line 994
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 995
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    move-object v2, p2

    invoke-virtual {p2, v1}, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->create(Lcom/android/keyguard/KeyguardSecurityCallback;)Lcom/android/keyguard/AdminSecondaryLockScreenController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    move-object v1, p11

    .line 997
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 998
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    move-object v1, p12

    .line 999
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v1, p13

    .line 1000
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v1, p14

    .line 1001
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v1, p15

    .line 1002
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v1, p16

    .line 1003
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v1, p17

    .line 1004
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 1006
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastSmallestScreenWidthDp:I

    move-object/from16 v1, p18

    .line 1007
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v1, p19

    .line 1008
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/keyguard/KeyguardSecurityContainerController-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/android/keyguard/KeyguardSecurityContainerController;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/EmergencyButtonController$Factory;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    return-void
.end method

.method private synthetic lambda$showPrimarySecurityScreen$1()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 1

    .line 1050
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 1051
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 1050
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canDisplayUserSwitcher()Z
    .locals 1

    .line 1296
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v0, Lcom/android/systemui/flags/Flags;->BOUNCER_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public final canUseOneHandedBouncer()Z
    .locals 2

    .line 1287
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1292
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$bool;->can_use_one_handed_bouncer:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final changeSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/keyguard/KeyguardInputViewController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ")",
            "Lcom/android/keyguard/KeyguardInputViewController<",
            "Lcom/android/keyguard/KeyguardInputView;",
            ">;"
        }
    .end annotation

    .line 1369
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1370
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object p0

    return-object p0
.end method

.method public final configureMode()V
    .locals 4

    .line 1300
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 1304
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->canDisplayUserSwitcher()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    .line 1306
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->canUseOneHandedBouncer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 1310
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->initMode(ILcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    return-void
.end method

.method public final getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/keyguard/KeyguardInputViewController<",
            "Lcom/android/keyguard/KeyguardInputView;",
            ">;"
        }
    .end annotation

    .line 1363
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 1364
    invoke-virtual {v0, v1, p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;)Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    .line 1073
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object p0
.end method

.method public getKeyguardMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 957
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getKeyguardTitleMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 950
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 952
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardTitleMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPromptReasonString(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Ljava/lang/String;
    .locals 6

    .line 812
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x7

    if-eq p1, p0, :cond_2

    .line 829
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p2, p0, :cond_0

    .line 830
    sget p0, Lcom/android/systemui/R$string;->kg_prompt_reason_timeout_pattern:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 831
    :cond_0
    sget-boolean p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->IS_JP_KDDI:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p2, p0, :cond_1

    .line 832
    sget p0, Lcom/android/systemui/R$string;->kg_prompt_reason_timeout_pin:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 834
    :cond_1
    sget p0, Lcom/android/systemui/R$string;->kg_prompt_reason_timeout_password:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 826
    :cond_2
    sget p0, Lcom/android/systemui/R$string;->input_pattern_after_face_not_allowed:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const/16 p2, 0x18

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 824
    :cond_3
    sget p0, Lcom/android/systemui/R$string;->kg_prompt_reason_user_request:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 822
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->getDeviceLockedReason(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 817
    :cond_5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getRequiredStrongAuthTimeout()J

    move-result-wide p0

    .line 818
    sget p2, Lcom/android/systemui/R$plurals;->input_pattern_after_timeout_msg:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 819
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 820
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v3

    .line 818
    invoke-virtual {v0, p2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 815
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getRestartReasonPrompt(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPromptTitleString(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Ljava/lang/String;
    .locals 0

    .line 841
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p2, p1, :cond_0

    .line 842
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->input_lockscreen_pattern_hint_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 843
    :cond_0
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p2, p1, :cond_1

    .line 844
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->input_lockscreen_pin_hint_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 846
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->input_lockscreen_password_hint_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRestartReasonPrompt(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasOwnerUserAuthenticatedSinceBoot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 852
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->input_pattern_after_boot_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 854
    :cond_0
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_1

    .line 855
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->input_pin_after_boot_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 857
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->input_password_after_boot_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 860
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->input_pattern_after_restart_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSessionId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 1391
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1091
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleMessage()Ljava/lang/String;
    .locals 3

    .line 927
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainerController$13;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 942
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->input_password_hint_text:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 935
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->input_lockscreen_password_hint_text:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 932
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->input_lockscreen_pin_hint_text:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 929
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->input_lockscreen_pattern_hint_text:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getTitleWithFingerprint(I)Ljava/lang/String;
    .locals 3

    .line 775
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainerController$13;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->face_unlock_passwork_and_fingerprint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->fingerprint_not_identified_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 798
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$string;->fingerprint_again_identified_msg:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->face_unlock_password_and_fingerprint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->fingerprint_not_identified_msg_password:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 789
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$string;->fingerprint_again_identified_msg_password:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 782
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->face_unlock_pin_and_fingerprint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->fingerprint_not_identified_msg_pin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$string;->fingerprint_again_identified_msg_pin:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 777
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->face_unlock_pattern_and_fingerprint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->fingerprint_not_identified_msg_pattern:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$string;->fingerprint_again_identified_msg_pattern:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v2, 0x65

    if-ne p1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    const/16 v0, 0x67

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public final handleFaceUnlockBouncerMessage(Ljava/lang/String;)V
    .locals 3

    .line 746
    const-class v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 747
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 748
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 749
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/16 v1, 0x65

    .line 750
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleWithFingerprint(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleMessage()Ljava/lang/String;

    move-result-object v1

    .line 752
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v2

    if-nez v2, :cond_3

    .line 753
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {v2}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceTemporarilyLockout()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 754
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->face_unlock_locked:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 755
    :cond_2
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->shouldShowFaceUnlockRetryMessageInBouncer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->face_unlock_fail_retry_global:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 760
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getKeyguardTitleMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    .line 762
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getKeyguardMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p0

    if-eqz v0, :cond_4

    .line 764
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p0, :cond_5

    .line 767
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final handleFingerprintStateChanged()V
    .locals 5

    .line 866
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 867
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->shouldListenForFingerprintWhenUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 880
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->fingerprint_try_again_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->fingerprint_try_again_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 882
    :cond_1
    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v0, v1, :cond_2

    .line 883
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x66

    .line 884
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleWithFingerprint(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 885
    :cond_2
    sget-object v3, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->SUCCEEDED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v0, v3, :cond_6

    .line 886
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFingerprintAuthUserId:I

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 887
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isGreenKidActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 888
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->input_password_after_boot_msg_can_not_switch_when_greenkid_active:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_1

    .line 889
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/PhoneUtils;->isInCall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 890
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->input_password_after_boot_msg_can_not_switch_when_calling:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 891
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSuperPowerActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 892
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->input_password_after_boot_msg_can_not_switch_when_superpower_active:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 893
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFingerprintAuthUserId:I

    .line 894
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFingerprintStateChanged mFingerprintAuthUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFingerprintAuthUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSecurityView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->fingerprint_enter_second_psw_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 897
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->input_second_pattern_after_restart_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 900
    :cond_6
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v3, v1, :cond_7

    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->RESET:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v0, v1, :cond_7

    .line 902
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x67

    .line 903
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleWithFingerprint(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 910
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 912
    :cond_8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getKeyguardTitleMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v1

    .line 914
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getKeyguardMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v3

    if-eqz v1, :cond_9

    .line 916
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 919
    invoke-virtual {v3, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 922
    :cond_a
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    return-void

    .line 872
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    return-void
.end method

.method public final handleShowBouncerMessage()V
    .locals 6

    .line 673
    const-class v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getBouncer()Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->getBouncerPromptReason()I

    move-result v1

    if-nez v1, :cond_c

    .line 677
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 678
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 679
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 680
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/16 v1, 0x65

    .line 681
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleWithFingerprint(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleMessage()Ljava/lang/String;

    move-result-object v1

    .line 682
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result v2

    const/16 v3, 0x66

    const-string v4, ""

    if-eqz v2, :cond_2

    .line 683
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintPermanentLockout()Z

    move-result v0

    if-nez v0, :cond_a

    .line 684
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleWithFingerprint(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 686
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v2

    if-nez v2, :cond_a

    .line 687
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {v2}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceTemporarilyLockout()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 688
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->face_unlock_locked:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 689
    :cond_3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->shouldShowFaceUnlockRetryMessageInBouncer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 690
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->face_unlock_fail_retry_global:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 692
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleShowBouncerMessage mFpiState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyguardSecurityView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    sget-object v5, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v0, v5, :cond_5

    .line 694
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleMessage()Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleWithFingerprint(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 696
    :cond_5
    sget-object v3, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->SUCCEEDED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v0, v3, :cond_9

    .line 697
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFingerprintAuthUserId:I

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    if-eq v0, v3, :cond_a

    .line 698
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isGreenKidActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 699
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->input_password_after_boot_msg_can_not_switch_when_greenkid_active:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 700
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/PhoneUtils;->isInCall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 701
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->input_password_after_boot_msg_can_not_switch_when_calling:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 702
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSuperPowerActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 703
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->input_password_after_boot_msg_can_not_switch_when_superpower_active:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 704
    :cond_8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    iget v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFingerprintAuthUserId:I

    .line 705
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleShowBouncerMessage mFingerprintAuthUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFingerprintAuthUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->fingerprint_enter_second_psw_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->input_second_pattern_after_restart_msg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 711
    :cond_9
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v2, v5, :cond_a

    sget-object v2, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->RESET:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v0, v2, :cond_a

    .line 713
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x67

    .line 714
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitleWithFingerprint(I)Ljava/lang/String;

    move-result-object v4

    .line 719
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getKeyguardTitleMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    .line 721
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getKeyguardMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p0

    if-eqz v0, :cond_b

    .line 723
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz p0, :cond_e

    .line 726
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 729
    :cond_c
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 730
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getPromptReasonString(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Ljava/lang/String;

    move-result-object v2

    .line 731
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getPromptTitleString(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getKeyguardTitleMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v1

    .line 735
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getKeyguardMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p0

    if-eqz v1, :cond_d

    .line 737
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz p0, :cond_e

    .line 740
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public hideLockoutView()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->handleShowBouncerMessage()V

    :cond_0
    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->hideLockoutView(Z)V

    return-void
.end method

.method public hideLockoutView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x10a0001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 349
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$4;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 363
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 366
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :goto_0
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->setShowLockoutView(Z)V

    return-void
.end method

.method public final loadLockoutView()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    sget v1, Lcom/android/systemui/R$id;->miui_unlockscreen_lockout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10501e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 377
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$color;->miuix_appcompat_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->phone_locked_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPhoneLockedTextView:Landroid/widget/TextView;

    .line 380
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->emergencyCallButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/EmergencyButton;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

    .line 381
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/EmergencyButtonController$Factory;->create(Lcom/android/keyguard/EmergencyButton;)Lcom/android/keyguard/EmergencyButtonController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 382
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 383
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->foget_password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordButton:Landroid/widget/Button;

    .line 384
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->forget_password_hint_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethod:Landroid/view/View;

    .line 385
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->forget_password_method_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordContent:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethod:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->forget_password_method_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodBack:Landroid/view/View;

    .line 387
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethod:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->forget_password_method_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodNext:Landroid/view/View;

    .line 388
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->forget_password_suggesstion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestion:Landroid/view/View;

    .line 389
    sget v1, Lcom/android/systemui/R$id;->forget_password_suggesstion_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOne:Landroid/widget/TextView;

    .line 390
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestion:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->forget_password_suggesstion_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionTwo:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestion:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->forget_password_suggesstion_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestionOk:Landroid/view/View;

    .line 393
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodBack:Landroid/view/View;

    sget v2, Lcom/android/systemui/R$drawable;->miui_keyguard_forget_password_suggestion_right:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 395
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodNext:Landroid/view/View;

    sget v2, Lcom/android/systemui/R$drawable;->miui_keyguard_forget_password_suggestion_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/systemui/util/ShutDownPasswordUtils;->isShutDownPasswordEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 399
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordButton:Landroid/widget/Button;

    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$5;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainerController$6;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$6;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 419
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodNext:Landroid/view/View;

    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainerController$7;

    invoke-direct {v3, p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$7;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordMethodBack:Landroid/view/View;

    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$8;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$8;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordSuggestion:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$9;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$9;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public needsInput()Z
    .locals 0

    .line 1246
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityView;->needsInput()Z

    move-result p0

    return p0
.end method

.method public onInit()V
    .locals 0

    .line 1014
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-virtual {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V

    .line 1037
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    .line 1040
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->onPause()V

    return-void
.end method

.method public onResume(I)V
    .locals 3

    .line 1096
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    .line 1098
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->getMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->isOneHandedModeLeftAligned()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    const/16 v1, 0x3f

    .line 1103
    invoke-static {v1, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 1105
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 1107
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 1108
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 1109
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFaceAuthEnabled()Z

    move-result p0

    .line 1107
    invoke-virtual {p1, v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->onResume(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 1020
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setSwipeListener(Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;)V

    .line 1021
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->addMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 1022
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 1029
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->removeMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 1031
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->removeUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    return-void
.end method

.method public final reLayoutEmCallButton()V
    .locals 4

    .line 491
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/16 v3, 0x14

    if-ne v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

    .line 495
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 496
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 497
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 498
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_unlock_lockout_emergency_btn_margin_bottom_sec:I

    .line 499
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 500
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mForgetPasswordButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

    sget v1, Lcom/android/systemui/R$drawable;->miui_unlockscreen_lockout_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 503
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

    .line 504
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 505
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 506
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 507
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_unlock_lockout_emergency_btn_margin_bottom:I

    .line 508
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 509
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_unlock_lockout_emergency_btn_margin_start:I

    .line 510
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 511
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEmergencyCallButton:Lcom/android/keyguard/EmergencyButton;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportFailedUnlockAttempt(III)V
    .locals 6

    .line 1317
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1319
    sget-boolean v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    const-string v3, "KeyguardSecurityView"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportFailedPatternAttempt: #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v2

    const/4 v4, 0x0

    .line 1323
    invoke-virtual {v2, v4, p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    move-result v4

    if-lez v4, :cond_1

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const v4, 0x7fffffff

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_5

    .line 1333
    invoke-virtual {v2, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    move-result v2

    if-ne v2, p1, :cond_2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/16 v5, -0x2710

    if-eq v2, v5, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_1
    if-lez v4, :cond_4

    .line 1344
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v2, v0, v4, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showAlmostAtWipeDialog(III)V

    goto :goto_2

    .line 1347
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many unlock attempts; user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " will be wiped!"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v2, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showWipeDialog(II)V

    .line 1351
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    if-lez p2, :cond_6

    .line 1353
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p2, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordLockout(II)V

    int-to-long p1, p2

    .line 1357
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showLockoutView(JI)V

    :cond_6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->reset()V

    .line 1087
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->reset()V

    return-void
.end method

.method public final setLockoutViewVisible(I)V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->phone_locked_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->phone_locked_timeout_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->foget_password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reLayoutEmCallButton()V

    return-void
.end method

.method public showLockoutView(JI)V
    .locals 8

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->loadLockoutView()V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 303
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/keyguard/fod/IFingerPrintManager;->setShowLockoutView(Z)V

    .line 304
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->phone_locked_timeout_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 306
    invoke-static {}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getSecondUser()I

    move-result v0

    if-lez v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPhoneLockedTextView:Landroid/widget/TextView;

    if-nez p3, :cond_2

    .line 308
    sget p3, Lcom/android/systemui/R$string;->phone_locked_string_owner_user:I

    goto :goto_1

    :cond_2
    sget p3, Lcom/android/systemui/R$string;->phone_locked_string_second_user:I

    .line 307
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 310
    :cond_3
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    .line 311
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 312
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 314
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    .line 316
    new-instance p3, Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    const-wide/16 v0, 0x3e8

    mul-long v3, p1, v0

    const-wide/16 v5, 0x3e8

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;JJLandroid/widget/TextView;)V

    .line 328
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 9

    .line 1149
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    const-string v1, "KeyguardSecurityView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showNextSecurityScreenOrFinish("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    :cond_0
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v2, 0x0

    if-eq p4, v0, :cond_1

    .line 1151
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    if-eq p4, v0, :cond_1

    .line 1152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to invoke showNextSecurityScreenOrFinish with securityMode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but current mode is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1152
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1160
    :cond_1
    sget-object p4, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 1161
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 1164
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move v0, v2

    move v4, v5

    goto/16 :goto_2

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1168
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    :goto_0
    move v0, v2

    goto/16 :goto_2

    .line 1171
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBle(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1174
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const-string/jumbo v0, "showNextSecurityScreenOrFinish: unlock by ble"

    .line 1175
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->handleBleUnlockSucceed(Landroid/content/Context;)V

    move v0, v2

    move v4, v3

    goto/16 :goto_2

    .line 1179
    :cond_4
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    if-ne v0, v8, :cond_6

    .line 1180
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 1184
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move v4, v2

    goto :goto_0

    .line 1186
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    move-object p1, p4

    move v7, v2

    move v4, v6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_b

    .line 1189
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainerController$13;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget p1, p1, v8

    if-eq p1, v7, :cond_a

    if-eq p1, v4, :cond_a

    if-eq p1, v5, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7

    .line 1217
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad security screen "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fail safe"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    goto :goto_1

    .line 1202
    :cond_7
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p1

    if-ne p1, v0, :cond_8

    .line 1203
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 1204
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 1203
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    .line 1207
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto/16 :goto_0

    .line 1211
    :cond_8
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_b

    .line 1212
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_1

    .line 1196
    :cond_a
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move v0, v7

    move v4, v0

    goto :goto_2

    :cond_b
    :goto_1
    move-object p1, p4

    move v0, v2

    move v7, v0

    move v4, v6

    :goto_2
    if-eqz v7, :cond_c

    if-nez p3, :cond_c

    .line 1225
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1226
    invoke-virtual {p3, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSecondaryLockscreenRequirement(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 1228
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-virtual {p0, p3}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->show(Landroid/content/Intent;)V

    return v2

    :cond_c
    if-eq v4, v6, :cond_d

    .line 1233
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v1, Landroid/metrics/LogMaker;

    const/16 v2, 0xc5

    invoke-direct {v1, v2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 1234
    invoke-virtual {v1, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 1233
    invoke-virtual {p3, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    :cond_d
    if-eq p1, p4, :cond_e

    .line 1237
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    :cond_e
    if-eqz v7, :cond_f

    .line 1240
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    invoke-interface {p0, v0, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;->finish(ZI)V

    :cond_f
    return v7
.end method

.method public showPrimarySecurityScreen(Z)V
    .locals 3

    .line 1050
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1052
    sget-boolean v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showPrimarySecurityScreen(turningOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyguardSecurityView"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    return-void
.end method

.method public showPromptReason(I)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strong auth required, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSecurityView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardInputViewController;->showPromptReason(I)V

    :cond_1
    return-void
.end method

.method public showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1257
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showSecurityScreen("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSecurityView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    :cond_0
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 1263
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1267
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    .line 1270
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->changeSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 1272
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 1273
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->show(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 1274
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 1277
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    if-eqz v0, :cond_4

    .line 1278
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityView;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 1277
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;->onSecurityModeChanged(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public startAppearAnimation()V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_0

    .line 1114
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 1115
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->startAppearAnimation()V

    :cond_0
    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_0

    .line 1123
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController()Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardInputViewController;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateCountDown(Landroid/widget/TextView;J)V
    .locals 6

    const-wide/16 v0, 0x3c

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$plurals;->phone_locked_timeout_seconds_string:I

    long-to-int v1, p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$plurals;->phone_locked_timeout_minutes_string:I

    long-to-int v5, p2

    div-int/lit8 v5, v5, 0x3c

    new-array v4, v4, [Ljava/lang/Object;

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {p0, v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public updateKeyguardPosition(F)V
    .locals 0

    .line 1396
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->updatePositionByTouchX(F)V

    return-void
.end method

.method public updateResources()V
    .locals 3

    .line 1379
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1381
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1382
    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    if-ne v0, v2, :cond_0

    sget-boolean v2, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastSmallestScreenWidthDp:I

    if-eq v2, v1, :cond_1

    .line 1383
    :cond_0
    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 1384
    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastSmallestScreenWidthDp:I

    .line 1385
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    :cond_1
    return-void
.end method
