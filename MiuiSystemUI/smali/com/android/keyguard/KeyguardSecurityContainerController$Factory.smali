.class public Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final mAdminSecondaryLockScreenControllerFactory:Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mView:Lcom/android/keyguard/KeyguardSecurityContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/EmergencyButtonController$Factory;)V
    .locals 2

    move-object v0, p0

    .line 1450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 1451
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    move-object v1, p2

    .line 1452
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mAdminSecondaryLockScreenControllerFactory:Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    move-object v1, p3

    .line 1453
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object v1, p4

    .line 1454
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v1, p5

    .line 1455
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    move-object v1, p6

    .line 1456
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object v1, p7

    .line 1457
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v1, p8

    .line 1458
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v1, p9

    .line 1459
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    move-object v1, p10

    .line 1460
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object v1, p11

    .line 1461
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object v1, p12

    .line 1462
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v1, p14

    .line 1463
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v1, p15

    .line 1464
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object v1, p13

    .line 1465
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v1, p16

    .line 1466
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 v1, p17

    .line 1468
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v1, p18

    .line 1469
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;)Lcom/android/keyguard/KeyguardSecurityContainerController;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1475
    new-instance v22, Lcom/android/keyguard/KeyguardSecurityContainerController;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mAdminSecondaryLockScreenControllerFactory:Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    iget-object v4, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v5, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    iget-object v7, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    iget-object v8, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v9, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v11, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    iget-object v12, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v13, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    iget-object v14, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v15, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v19, v1

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, Lcom/android/keyguard/KeyguardSecurityContainerController;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/keyguard/KeyguardSecurityContainerController-IA;)V

    return-object v22
.end method
