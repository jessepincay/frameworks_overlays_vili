.class public Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardStatusBarViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEYGUARD_HUN_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field public final mAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

.field public final mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field public final mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mBatteryListening:Z

.field public final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

.field public final mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mBlockedIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public mDelayShowingKeyguardStatusBar:Z

.field public mDozing:Z

.field public mExplicitAlpha:F

.field public final mFeatureController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;

.field public mFirstBypassAttempt:Z

.field public final mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public final mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mKeyguardHeadsUpShowingAmount:F

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardStatusBarAnimateAlpha:F

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mLock:Ljava/lang/Object;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNotificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

.field public final mNotificationsHeaderCollideDistance:I

.field public final mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mShowingKeyguardHeadsUp:Z

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public final mStatusBarUserInfoTracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

.field public mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;

.field public final mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

.field public final mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;

.field public final mVolumeSettingObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$FOu-OYNqd9gH6d5hYVUtRphGeaA(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PMcIIAtenk5CCMLj4kOVY2ofdM4(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->lambda$new$2(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yco2I1H9y02UKs2G6RUUTLtPHTY(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->lambda$new$1(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m7D49Nn2fwsnUUNSPZkB6e3FcFE(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->lambda$onViewAttached$5(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xgr3H9YDkIKBMEztcrslCGKfrYk(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->lambda$new$0(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBiometricUnlockController(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDelayShowingKeyguardStatusBar(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDelayShowingKeyguardStatusBar:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDozing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFirstBypassAttempt(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFirstBypassAttempt:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardBypassController(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarState(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemEventAnimator(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDelayShowingKeyguardStatusBar(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDelayShowingKeyguardStatusBar:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFirstBypassAttempt(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFirstBypassAttempt:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStatusBarState(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSystemEventAnimator(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateUserSwitcher(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateUserSwitcher()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    const-wide/16 v1, 0x168

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->KEYGUARD_HUN_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p16

    .line 286
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 77
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    .line 78
    new-instance v5, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    new-instance v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    sget v7, Lcom/android/systemui/R$id;->keyguard_hun_animator_tag:I

    sget v8, Lcom/android/systemui/R$id;->keyguard_hun_animator_end_tag:I

    sget v9, Lcom/android/systemui/R$id;->keyguard_hun_animator_start_tag:I

    const-string v4, "KEYGUARD_HEADS_UP_SHOWING_AMOUNT"

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 113
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLock:Ljava/lang/Object;

    .line 115
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 146
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 161
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 169
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 172
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 178
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 224
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 258
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 608
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Landroid/database/ContentObserver;

    move-object v3, p2

    .line 288
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object v3, p3

    .line 289
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    move-object v3, p4

    .line 290
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object v3, p5

    .line 291
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    move-object/from16 v3, p6

    .line 292
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    move-object/from16 v3, p7

    .line 293
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    move-object/from16 v3, p8

    .line 295
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

    .line 296
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v3, p10

    .line 297
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v4, p11

    .line 298
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v4, p12

    .line 299
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-object/from16 v4, p13

    .line 300
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v4, p14

    .line 301
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    move-object/from16 v4, p15

    .line 302
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserManager:Landroid/os/UserManager;

    .line 303
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFeatureController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;

    move-object/from16 v4, p17

    .line 304
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserSwitcherController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;

    move-object/from16 v4, p18

    .line 305
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarUserInfoTracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    move-object/from16 v4, p19

    .line 306
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v4, p20

    .line 307
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 309
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFirstBypassAttempt:Z

    .line 310
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateBlockedIcons()V

    .line 324
    sget v3, Lcom/android/systemui/R$dimen;->header_notifications_collide_distance:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationsHeaderCollideDistance:I

    .line 327
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 328
    invoke-virtual/range {p16 .. p16}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->isStatusBarUserSwitcherFeatureEnabled()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 327
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setKeyguardUserAvatarEnabled(Z)V

    .line 329
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->addCallback(Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;)V

    .line 330
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;

    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/content/res/Resources;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 84
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onUserInfoChanged(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    return-void
.end method

.method private synthetic lambda$onViewAttached$5(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 358
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateWindowInsets(Landroid/view/WindowInsets;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animateKeyguardStatusBarIn()V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 434
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 435
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x168

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 437
    sget-object p0, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateKeyguardStatusBarOut(JJ)V
    .locals 0

    .line 444
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 445
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 446
    iput p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "KeyguardStatusBarView:"

    .line 592
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBatteryListening: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryListening:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mExplicitAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 595
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getBlockedIcons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 557
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getKeyguardContentsAlpha()F
    .locals 4

    .line 510
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;->getPanelViewExpandedHeight()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 514
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationsHeaderCollideDistance:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;->getPanelViewExpandedHeight()F

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 519
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    div-float/2addr v0, p0

    .line 521
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 522
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final isKeyguardShowing()Z
    .locals 1

    .line 587
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInit()V
    .locals 0

    .line 335
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 338
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserSwitcherController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;->init()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onThemeChanged()V

    return-void
.end method

.method public onViewAttached()V
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->addCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 355
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->miuiOnAttachedToWindow()V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string/jumbo v1, "status_bar_show_vibrate_icon"

    .line 360
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 359
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 364
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateUserSwitcher()V

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->onThemeChanged()V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->removeCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V

    .line 372
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 374
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 375
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 604
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 605
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    return-void
.end method

.method public setBatteryListening(Z)V
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryListening:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 402
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryListening:Z

    if-eqz p1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setDozing(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDozing:Z

    return-void
.end method

.method public setKeyguardUserSwitcherEnabled(Z)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setKeyguardUserSwitcherEnabled(Z)V

    .line 394
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarUserInfoTracker:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->checkEnabled()V

    return-void
.end method

.method public setNoTopClipping()V
    .locals 1

    .line 412
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setTopClipping(I)V

    return-void
.end method

.method public updateBlockedIcons()V
    .locals 3

    .line 537
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarIconBlocklistKt;->getStatusBarIconBlocklist(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/SecureSettings;)Ljava/util/List;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 540
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 541
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateForHeadsUp()V
    .locals 1

    const/4 v0, 0x1

    .line 565
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp(Z)V

    return-void
.end method

.method public updateForHeadsUp(Z)V
    .locals 3

    .line 570
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;->shouldHeadsUpBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 571
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShowingKeyguardHeadsUp:Z

    if-eq v1, v0, :cond_3

    .line 572
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShowingKeyguardHeadsUp:Z

    .line 573
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isKeyguardShowing()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 574
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 577
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->KEYGUARD_HUN_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 574
    invoke-static {v1, p0, v2, v0, p1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    goto :goto_1

    .line 581
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, p0, v2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->applyImmediately(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateTopClipping(I)V
    .locals 1

    .line 422
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setTopClipping(I)V

    return-void
.end method

.method public final updateUserSwitcher()V
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$bool;->qs_show_user_switcher_for_single_user:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setUserSwitcherEnabled(Z)V

    return-void
.end method

.method public updateViewState()V
    .locals 4

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

    .line 476
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;->getLockscreenShadeDragProgress()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 475
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    .line 479
    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->getKeyguardContentsAlpha()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    sub-float/2addr v1, v2

    mul-float v2, v0, v1

    .line 487
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFirstBypassAttempt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 488
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFace()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDelayShowingKeyguardStatusBar:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_5

    .line 490
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDozing:Z

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    .line 493
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState(FI)V

    return-void
.end method

.method public updateViewState(FI)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 501
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    return-void
.end method
