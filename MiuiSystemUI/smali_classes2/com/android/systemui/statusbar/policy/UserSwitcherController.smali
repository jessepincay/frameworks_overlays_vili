.class public Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.super Ljava/lang/Object;
.source "UserSwitcherController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;,
        Lcom/android/systemui/statusbar/policy/UserSwitcherController$AddUserDialog;,
        Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;,
        Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;,
        Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;
    }
.end annotation


# static fields
.field public static volatile sKidSpaceUser:I

.field public static volatile sMaintenanceModeId:I

.field public static volatile sSecondUser:I


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAdapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field public mAddUserDialog:Landroid/app/Dialog;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mAddUsersFromLockScreen:Z

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field public final mContext:Landroid/content/Context;

.field public mCreateSupervisedUserPackage:Ljava/lang/String;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public mExitGuestDialog:Landroid/app/AlertDialog;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mForcePictureLoadForUserId:Landroid/util/SparseBooleanArray;

.field public mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mGuaranteeGuestPresentAfterProvisioned:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

.field public final mGuestCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mGuestIsResetting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mGuestResumeSessionReceiver:Lcom/android/systemui/GuestResumeSessionReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mGuestUserAutoCreated:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKidSpaceUserObserver:Lcom/android/systemui/qs/SettingObserver;

.field public mLastNonGuestUser:I

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLongRunningExecutor:Ljava/util/concurrent/Executor;

.field public mPauseRefreshUsers:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mPhoneStateListener:Landroid/telephony/TelephonyCallback$CallStateListener;

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field public mResumeUserOnGuestLogout:Z

.field public mSecondUserObserver:Lcom/android/systemui/qs/SettingObserver;

.field public mSecondaryUser:I

.field public mSecondaryUserServiceIntent:Landroid/content/Intent;

.field public final mSettingsObserver:Landroid/database/ContentObserver;

.field public mSimpleUserSwitcher:Z

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUiExecutor:Ljava/util/concurrent/Executor;

.field public final mUnpauseRefreshUsers:Ljava/lang/Runnable;

.field public final mUserContextWrapper:Lcom/miui/systemui/content/UserContextWrapper;

.field public final mUserManager:Landroid/os/UserManager;

.field public mUserSwitchCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mUserSwitcherEnabled:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$8CkzkN8pDGnsHlfV0R_hxL0xE2Y(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->lambda$refreshUsers$1(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G9bLAJjM8KSq79xACo5xbq0Gx64(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->lambda$scheduleGuestCreation$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$P_IhXJKtjOUudy4v4IXRaGo8xCM(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/app/Dialog;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->lambda$createGuestAsync$6(Landroid/app/Dialog;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VsONPdix__UeqBL-dN2l7EkWxus(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/content/pm/UserInfo;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->lambda$removeGuestUser$4(Landroid/content/pm/UserInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_VegKuv_a8sak4M2GGcoxpJ-gUU(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->lambda$getCurrentUserName$3(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l5-yB3rCb-KB9jDczCuYsec8yZs(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->lambda$refreshUsers$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vyoHLaN3NxRMlEPe54wD2zzZip8(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->lambda$onUserListItemClicked$2(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBgExecutor(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBroadcastSender(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/broadcast/BroadcastSender;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDialogLaunchAnimator(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/animation/DialogLaunchAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGlobalSettings(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/util/settings/GlobalSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGuaranteeGuestPresentAfterProvisioned(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuaranteeGuestPresentAfterProvisioned:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGuestIsResetting(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestIsResetting:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGuestUserAutoCreated(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestUserAutoCreated:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSecondaryUser(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSecondaryUser:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSecondaryUserServiceIntent(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSecondaryUserServiceIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUnpauseRefreshUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUnpauseRefreshUsers:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserContextWrapper(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/miui/systemui/content/UserContextWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserContextWrapper:Lcom/miui/systemui/content/UserContextWrapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAddUsersFromLockScreen(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAddUsersFromLockScreen:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastNonGuestUser(Lcom/android/systemui/statusbar/policy/UserSwitcherController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mLastNonGuestUser:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSecondaryUser(Lcom/android/systemui/statusbar/policy/UserSwitcherController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSecondaryUser:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSimpleUserSwitcher(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSimpleUserSwitcher:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUserSwitcherEnabled(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitcherEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mguaranteeGuestPresent(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guaranteeGuestPresent()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misDeviceAllowedToAddGuest(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isDeviceAllowedToAddGuest()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyAdapters(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->notifyAdapters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyUserSwitchCallbacks(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->notifyUserSwitchCallbacks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrefreshUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->refreshUsers(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshouldUseSimpleUserSwitcher(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->shouldUseSimpleUserSwitcher()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfputsKidSpaceUser(I)V
    .locals 0

    sput p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sKidSpaceUser:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputsSecondUser(I)V
    .locals 0

    sput p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sSecondUser:I

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "miui.os.UserHandleEx"

    .line 1347
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MAINTENANCE_MODE_ID"

    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sMaintenanceModeId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, -0x2710

    .line 1351
    sput v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sMaintenanceModeId:I

    const-string v0, "UserSwitcherController"

    const-string/jumbo v1, "reflect failed when get maintenance_mode_id"

    .line 1352
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/IActivityManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/app/admin/DevicePolicyManager;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/GlobalSettings;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p12

    .line 201
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAdapters:Ljava/util/ArrayList;

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 150
    iput v11, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mLastNonGuestUser:I

    const/4 v12, 0x1

    .line 151
    iput-boolean v12, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mResumeUserOnGuestLogout:Z

    const/16 v13, -0x2710

    .line 159
    iput v13, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSecondaryUser:I

    .line 161
    new-instance v3, Landroid/util/SparseBooleanArray;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mForcePictureLoadForUserId:Landroid/util/SparseBooleanArray;

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitchCallbacks:Ljava/util/List;

    .line 647
    new-instance v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$4;

    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$4;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$CallStateListener;

    .line 660
    new-instance v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;

    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 740
    new-instance v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$6;

    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$6;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUnpauseRefreshUsers:Ljava/lang/Runnable;

    .line 1201
    new-instance v14, Lcom/android/systemui/statusbar/policy/UserSwitcherController$7;

    invoke-direct {v14, v7}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$7;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    iput-object v14, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 1217
    new-instance v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;

    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuaranteeGuestPresentAfterProvisioned:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 202
    iput-object v8, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    .line 204
    new-instance v3, Lcom/miui/systemui/content/UserContextWrapper;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    invoke-direct {v3, v8, v4}, Lcom/miui/systemui/content/UserContextWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserContextWrapper:Lcom/miui/systemui/content/UserContextWrapper;

    move-object/from16 v3, p2

    .line 206
    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mActivityManager:Landroid/app/IActivityManager;

    .line 207
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 208
    iput-object v1, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v3, p11

    .line 209
    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    move-object/from16 v3, p14

    .line 210
    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 211
    iput-object v2, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v3, p13

    .line 212
    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v3, p20

    .line 213
    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v3, p21

    .line 214
    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 v3, p16

    .line 215
    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 216
    new-instance v3, Lcom/android/systemui/GuestResumeSessionReceiver;

    move-object/from16 v15, p15

    invoke-direct {v3, v7, v0, v2, v15}, Lcom/android/systemui/GuestResumeSessionReceiver;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/settings/SecureSettings;)V

    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestResumeSessionReceiver:Lcom/android/systemui/GuestResumeSessionReceiver;

    move-object/from16 v0, p17

    .line 218
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mBgExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p18

    .line 219
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mLongRunningExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p19

    .line 220
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 221
    invoke-static {}, Landroid/os/UserManager;->isGuestUserEphemeral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {v3, v1}, Lcom/android/systemui/GuestResumeSessionReceiver;->register(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 224
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x111015b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestUserAutoCreated:Z

    .line 226
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestIsResetting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    iput-object v9, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v0, p6

    .line 229
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v0, p7

    .line 230
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 231
    iput-object v10, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p9

    .line 232
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v0, p3

    .line 233
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v0, p23

    .line 234
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 236
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_ADDED"

    .line 237
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_REMOVED"

    .line 238
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_INFO_CHANGED"

    .line 239
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 240
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_STOPPED"

    .line 241
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 242
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    iget-object v3, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v6, 0x2

    const/16 v16, 0x0

    move-object/from16 v0, p10

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->shouldUseSimpleUserSwitcher()Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSimpleUserSwitcher:Z

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/systemui/SystemUISecondaryUserService;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSecondaryUserServiceIntent:Landroid/content/Intent;

    .line 251
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 252
    iget-object v1, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v4, "com.android.systemui.permission.SELF"

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 256
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$1;

    invoke-direct {v0, v7, v10}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$1;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/os/Handler;)V

    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lockscreenSimpleUserSwitcher"

    .line 268
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2, v12, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "user_switcher_enabled"

    .line 271
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2, v12, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "add_users_when_locked"

    .line 274
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2, v12, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "allow_user_switching_when_system_user_locked"

    .line 277
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2, v12, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 281
    invoke-virtual {v0, v11}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 283
    invoke-interface {v9, v14}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->listenForCallState()V

    move-object/from16 v0, p24

    .line 287
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 289
    new-instance v9, Lcom/android/systemui/statusbar/policy/UserSwitcherController$2;

    const/4 v5, 0x0

    const/16 v6, -0x2710

    const-string/jumbo v4, "second_user_id"

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$2;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V

    iput-object v9, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSecondUserObserver:Lcom/android/systemui/qs/SettingObserver;

    .line 296
    invoke-virtual {v9, v12}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 297
    iget-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSecondUserObserver:Lcom/android/systemui/qs/SettingObserver;

    invoke-virtual {v0, v11}, Lcom/android/systemui/qs/SettingObserver;->onChange(Z)V

    .line 299
    new-instance v9, Lcom/android/systemui/statusbar/policy/UserSwitcherController$3;

    const-string v4, "kid_user_id"

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$3;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V

    iput-object v9, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mKidSpaceUserObserver:Lcom/android/systemui/qs/SettingObserver;

    .line 306
    invoke-virtual {v9, v12}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 307
    iget-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mKidSpaceUserObserver:Lcom/android/systemui/qs/SettingObserver;

    invoke-virtual {v0, v11}, Lcom/android/systemui/qs/SettingObserver;->onChange(Z)V

    const v0, 0x10402c3

    .line 310
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mCreateSupervisedUserPackage:Ljava/lang/String;

    .line 313
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p22

    invoke-virtual {v1, v0, v7}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 315
    invoke-virtual {v7, v13}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->refreshUsers(I)V

    return-void
.end method

.method public static getKidSpaceUser()I
    .locals 1

    .line 1367
    sget v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sKidSpaceUser:I

    return v0
.end method

.method public static getMaintenanceModeId()I
    .locals 1

    .line 1359
    sget v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sMaintenanceModeId:I

    return v0
.end method

.method public static getSecondUser()I
    .locals 1

    .line 1363
    sget v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sSecondUser:I

    return v0
.end method

.method private synthetic lambda$createGuestAsync$6(Landroid/app/Dialog;Ljava/util/function/Consumer;)V
    .locals 2

    .line 908
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->createGuest()I

    move-result v0

    .line 909
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/16 p1, -0x2710

    if-ne v0, p1, :cond_0

    .line 911
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settingslib/R$string;->add_guest_failed:I

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 913
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 915
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$getCurrentUserName$3(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Z
    .locals 0

    .line 770
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    return p0
.end method

.method private synthetic lambda$onUserListItemClicked$2(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Ljava/lang/Integer;)V
    .locals 2

    .line 548
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_ADD:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 550
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->onUserListItemClicked(ILcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshUsers$0(Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 440
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    .line 441
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->notifyAdapters()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshUsers$1(Landroid/util/SparseArray;)V
    .locals 19

    move-object/from16 v0, p0

    .line 351
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 355
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v3

    .line 359
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 360
    invoke-interface {v5}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Landroid/os/UserManager;->getUserSwitchability(Landroid/os/UserHandle;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const/4 v7, 0x0

    .line 363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/content/pm/UserInfo;

    .line 364
    iget v8, v10, Landroid/content/pm/UserInfo;->id:I

    if-ne v3, v8, :cond_3

    move v13, v6

    goto :goto_2

    :cond_3
    move v13, v5

    :goto_2
    if-nez v4, :cond_5

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v16, v6

    .line 366
    :goto_4
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitcherEnabled:Z

    if-nez v8, :cond_6

    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 370
    :cond_6
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 371
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 374
    new-instance v16, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, v16

    move-object v8, v10

    move v10, v11

    move v11, v13

    move v13, v14

    move v14, v4

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZ)V

    goto :goto_1

    .line 378
    :cond_7
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 379
    iget v8, v10, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_8

    .line 381
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    iget v9, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v8, v9}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 384
    iget-object v9, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/android/systemui/R$dimen;->max_avatar_size:I

    .line 385
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 386
    invoke-static {v8, v9, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_8
    move-object v11, v8

    .line 390
    new-instance v8, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v8

    move/from16 v15, v17

    move/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    if-nez v7, :cond_d

    .line 398
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestUserAutoCreated:Z

    if-eqz v1, :cond_b

    .line 402
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestIsResetting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v4, :cond_a

    move v14, v6

    goto :goto_5

    :cond_a
    move v14, v5

    .line 403
    :goto_5
    new-instance v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZ)V

    .line 407
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->checkIfAddUserDisallowedByAdminOnly(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V

    .line 408
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    move v5, v6

    .line 409
    :cond_c
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->canCreateGuest(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 410
    new-instance v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->createIsRestricted()Z

    move-result v13

    const/4 v15, 0x0

    move-object v7, v1

    move v14, v4

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZ)V

    .line 414
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->checkIfAddUserDisallowedByAdminOnly(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V

    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 418
    :cond_d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->canCreateUser()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 422
    new-instance v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->createIsRestricted()Z

    move-result v13

    const/4 v15, 0x0

    move-object v7, v1

    move v14, v4

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZ)V

    .line 426
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->checkIfAddUserDisallowedByAdminOnly(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V

    .line 427
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->canCreateSupervisedUser()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 431
    new-instance v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->createIsRestricted()Z

    move-result v13

    const/4 v15, 0x1

    move-object v7, v1

    move v14, v4

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZ)V

    .line 434
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->checkIfAddUserDisallowedByAdminOnly(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V

    .line 435
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_10
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeGuestUser$4(Landroid/content/pm/UserInfo;Ljava/lang/Integer;)V
    .locals 2

    .line 832
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    const-string p2, "UserSwitcherController"

    const-string v0, "Could not create new guest, switching back to system user"

    .line 833
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->switchToUserId(I)V

    .line 835
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->removeUser(I)Z

    .line 837
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Couldn\'t remove guest because ActivityManager or WindowManager is dead"

    .line 839
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->switchToUserId(I)V

    .line 845
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->removeUser(I)Z

    return-void
.end method

.method private synthetic lambda$scheduleGuestCreation$5()V
    .locals 3

    .line 862
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->createGuest()I

    move-result v0

    .line 863
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 864
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestIsResetting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    const-string v0, "UserSwitcherController"

    const-string v2, "Could not create new guest while exiting existing guest"

    .line 866
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->refreshUsers(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdapter(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;",
            ">;)V"
        }
    .end annotation

    .line 782
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAdapters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserContextChangedListener(Lcom/miui/systemui/content/UserContextWrapper$UserContextChangedListener;)V
    .locals 0

    .line 1452
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserContextWrapper:Lcom/miui/systemui/content/UserContextWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/systemui/content/UserContextWrapper;->addUserContextChangedListener(Lcom/miui/systemui/content/UserContextWrapper$UserContextChangedListener;)V

    return-void
.end method

.method public addUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V
    .locals 0

    .line 1110
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitchCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public allowUnlock(ILcom/android/keyguard/KeyguardMessageAreaController;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1373
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1374
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v1

    .line 1375
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasOwnerUserAuthenticatedSinceBoot()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 1377
    sget p0, Lcom/android/systemui/R$string;->input_password_after_boot_msg_must_enter_owner_space:I

    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    :cond_0
    return v0

    .line 1384
    :cond_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    .line 1385
    invoke-static {v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSuperPowerActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 1387
    sget p0, Lcom/android/systemui/R$string;->input_password_after_boot_msg_can_not_switch_when_superpower_active:I

    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    :cond_2
    return v0

    .line 1394
    :cond_3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    .line 1395
    invoke-static {v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isGreenKidActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 1397
    sget p0, Lcom/android/systemui/R$string;->input_password_after_boot_msg_can_not_switch_when_greenkid_active:I

    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    :cond_4
    return v0

    .line 1404
    :cond_5
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    const-string v2, "Can\'t switch user to "

    const-string/jumbo v3, "miui_keyguard_password"

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    .line 1405
    invoke-static {v1}, Lcom/android/keyguard/utils/PhoneUtils;->isInCall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    .line 1407
    sget p0, Lcom/android/systemui/R$string;->input_password_after_boot_msg_can_not_switch_when_calling:I

    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 1410
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when calling"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1416
    :cond_7
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p2

    if-eq p1, p2, :cond_8

    if-eqz p1, :cond_8

    .line 1418
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getManagedProfileId(I)I

    move-result p0

    if-ne p1, p0, :cond_8

    .line 1419
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when managed profile id"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public anyoneCanCreateUsers()Z
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->systemCanCreateUsers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAddUsersFromLockScreen:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canCreateGuest(Z)Z
    .locals 1

    .line 464
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitcherEnabled:Z

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->currentUserCanCreateUsers()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->anyoneCanCreateUsers()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canCreateSupervisedUser()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mCreateSupervisedUserPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->canCreateUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canCreateUser()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitcherEnabled:Z

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->currentUserCanCreateUsers()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->anyoneCanCreateUsers()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    const-string v0, "android.os.usertype.full.SECONDARY"

    .line 472
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final checkIfAddUserDisallowedByAdminOnly(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V
    .locals 3

    .line 1083
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1084
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    const-string/jumbo v2, "no_add_user"

    .line 1083
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1086
    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p0

    .line 1085
    invoke-static {v1, v2, p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 1087
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isDisabledByAdmin:Z

    .line 1088
    iput-object v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1090
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isDisabledByAdmin:Z

    const/4 p0, 0x0

    .line 1091
    iput-object p0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    :goto_0
    return-void
.end method

.method public createGuest()I
    .locals 3

    const-string v0, "UserSwitcherController"

    const/16 v1, -0x2710

    .line 931
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/os/UserManager;->createGuest(Landroid/content/Context;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$UserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string p0, "Couldn\'t create guest, most likely because there already exists one"

    .line 937
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 940
    :cond_0
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    return p0

    :catch_0
    move-exception p0

    const-string v2, "Couldn\'t create guest user"

    .line 933
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final createGuestAsync(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 902
    new-instance v0, Lcom/android/settingslib/users/UserCreatingDialog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;Z)V

    .line 904
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 907
    new-instance v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/app/Dialog;Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createIsRestricted()Z
    .locals 0

    .line 476
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAddUsersFromLockScreen:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public currentUserCanCreateUsers()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->systemCanCreateUsers()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string p2, "UserSwitcherController state:"

    .line 751
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 752
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mLastNonGuestUser="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mLastNonGuestUser:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  mUsers.size="

    .line 753
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const/4 p2, 0x0

    .line 754
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    const-string v1, "    "

    .line 756
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 758
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mSimpleUserSwitcher="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSimpleUserSwitcher:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 759
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mGuestUserAutoCreated="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestUserAutoCreated:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 761
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sSecondUser="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sSecondUser:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sKidSpaceUser="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sKidSpaceUser:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 763
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sMaintenanceModeId="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->sMaintenanceModeId:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getContextForUser()Landroid/content/Context;
    .locals 0

    .line 1456
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserContextWrapper:Lcom/miui/systemui/content/UserContextWrapper;

    invoke-virtual {p0}, Lcom/miui/systemui/content/UserContextWrapper;->getContextForUser()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentUserId()I
    .locals 0

    .line 1460
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserContextWrapper:Lcom/miui/systemui/content/UserContextWrapper;

    invoke-virtual {p0}, Lcom/miui/systemui/content/UserContextWrapper;->getCurrentUserId()I

    move-result p0

    return p0
.end method

.method public getCurrentUserName()Ljava/lang/String;
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    if-eqz v0, :cond_3

    .line 771
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    if-nez v2, :cond_1

    goto :goto_0

    .line 772
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    const v0, 0x1040465

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 773
    :cond_2
    iget-object p0, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getCurrentUserRecord()Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;
    .locals 3

    const/4 v0, 0x0

    .line 533
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    .line 535
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 952
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public final getManagedProfileId(I)I
    .locals 3

    .line 1428
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1429
    array-length v0, p0

    if-lez v0, :cond_1

    .line 1430
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-eq v2, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, -0x2710

    return p0
.end method

.method public getUsers()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final guaranteeGuestPresent()V
    .locals 1

    .line 896
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isDeviceAllowedToAddGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->findCurrentGuestUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 897
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->scheduleGuestCreation()V

    :cond_0
    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mView:Landroid/view/View;

    return-void
.end method

.method public final isDeviceAllowedToAddGuest()Z
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 889
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOwnerUser()Z
    .locals 0

    .line 1464
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserContextWrapper:Lcom/miui/systemui/content/UserContextWrapper;

    invoke-virtual {p0}, Lcom/miui/systemui/content/UserContextWrapper;->isOwnerUser()Z

    move-result p0

    return p0
.end method

.method public isSimpleUserSwitcher()Z
    .locals 0

    .line 502
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mSimpleUserSwitcher:Z

    return p0
.end method

.method public final listenForCallState()V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$CallStateListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    return-void
.end method

.method public final notifyAdapters()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 492
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final notifyUserSwitchCallbacks()V
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitchCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 1126
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitchCallbacks:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    .line 1129
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;->onUserSwitched()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    const/4 v0, -0x1

    .line 777
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->refreshUsers(I)V

    return-void
.end method

.method public final onUserListItemClicked(ILcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 565
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz p2, :cond_0

    .line 566
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->showExitGuestDialog(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    :cond_0
    return-void

    .line 570
    :cond_1
    invoke-static {}, Landroid/os/UserManager;->isGuestUserEphemeral()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 573
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->resolveId()I

    move-result p1

    invoke-virtual {p0, v0, p1, p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->showExitGuestDialog(IILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 581
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 583
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->switchToUserId(I)V

    return-void
.end method

.method public onUserListItemClicked(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 544
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->createGuestAsync(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 553
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isAddUser:Z

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->showAddUserDialog(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    goto :goto_0

    .line 555
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isAddSupervisedUser:Z

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->startSupervisedUserActivity()V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->onUserListItemClicked(ILcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    :goto_0
    return-void
.end method

.method public final pauseRefreshUsers()V
    .locals 4

    .line 484
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mPauseRefreshUsers:Z

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUnpauseRefreshUsers:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mPauseRefreshUsers:Z

    :cond_0
    return-void
.end method

.method public final refreshUsers(I)V
    .locals 6

    const/16 v0, -0x2710

    if-eq p1, v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mForcePictureLoadForUserId:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 332
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mPauseRefreshUsers:Z

    if-eqz p1, :cond_1

    return-void

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mForcePictureLoadForUserId:Landroid/util/SparseBooleanArray;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    .line 337
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 338
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 340
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUsers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    if-eqz v3, :cond_3

    .line 341
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->picture:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mForcePictureLoadForUserId:Landroid/util/SparseBooleanArray;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 342
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 345
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->picture:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 347
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mForcePictureLoadForUserId:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 350
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeGuestUser(II)V
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 812
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    const-string v2, "User requesting to start a new session ("

    const-string v3, "UserSwitcherController"

    if-eq v1, p1, :cond_0

    .line 813
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not current user ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 817
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-nez v1, :cond_1

    .line 818
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not a guest"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 823
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    iget v2, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->markGuestForDeletion(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 825
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t mark the guest for deletion for user "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 p1, -0x2710

    if-ne p2, p1, :cond_3

    .line 831
    new-instance p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/content/pm/UserInfo;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->createGuestAsync(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 848
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestUserAutoCreated:Z

    if-eqz p1, :cond_4

    .line 849
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestIsResetting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 851
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->switchToUserId(I)V

    .line 852
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    iget p1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->removeUser(I)Z

    :goto_0
    return-void
.end method

.method public removeUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V
    .locals 0

    .line 1117
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitchCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final scheduleGuestCreation()V
    .locals 3

    .line 857
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuestCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mLongRunningExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public schedulePostBootGuestCreation()V
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isDeviceAllowedToAddGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guaranteeGuestPresent()V

    goto :goto_0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGuaranteeGuestPresentAfterProvisioned:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final shouldUseSimpleUserSwitcher()Z
    .locals 3

    .line 1096
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1098
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "lockscreenSimpleUserSwitcher"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final showAddUserDialog(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAddUserDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAddUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 626
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$AddUserDialog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$AddUserDialog;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mAddUserDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 628
    invoke-interface {p1, v0}, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;->showDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 630
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final showExitGuestDialog(IILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mExitGuestDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mExitGuestDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 614
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mExitGuestDialog:Landroid/app/AlertDialog;

    if-eqz p3, :cond_1

    .line 616
    invoke-interface {p3, v0}, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;->showDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public final showExitGuestDialog(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 2

    .line 601
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mResumeUserOnGuestLogout:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mLastNonGuestUser:I

    if-eqz v0, :cond_0

    .line 602
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 607
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->showExitGuestDialog(IILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1103
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final startSupervisedUserActivity()V
    .locals 2

    .line 635
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.os.action.CREATE_SUPERVISED_USER"

    .line 636
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mCreateSupervisedUserPackage:Ljava/lang/String;

    .line 637
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 638
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 640
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public switchToUserId(I)V
    .locals 4

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mView:Landroid/view/View;

    .line 589
    invoke-static {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    .line 590
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 591
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 592
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->pauseRefreshUsers()V

    .line 593
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {p0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserSwitcherController"

    const-string v0, "Couldn\'t switch user."

    .line 595
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public switchUser(I)V
    .locals 1

    .line 1440
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1442
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {p0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserSwitcherController"

    const-string/jumbo v0, "switchUser failed"

    .line 1444
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public systemCanCreateUsers()Z
    .locals 2

    .line 448
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string/jumbo v1, "no_add_user"

    invoke-virtual {p0, v1, v0}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
