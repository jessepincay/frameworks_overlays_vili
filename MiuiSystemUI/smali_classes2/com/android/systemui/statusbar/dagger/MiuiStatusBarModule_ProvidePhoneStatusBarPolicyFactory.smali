.class public final Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;
.super Ljava/lang/Object;
.source "MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;",
        ">;"
    }
.end annotation


# instance fields
.field public final alarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bluetoothControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;"
        }
    .end annotation
.end field

.field public final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final castControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;"
        }
    .end annotation
.end field

.field public final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dataSaverControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;"
        }
    .end annotation
.end field

.field public final dateFormatUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final devicePolicyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;"
        }
    .end annotation
.end field

.field public final displayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final hotspotControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;"
        }
    .end annotation
.end field

.field public final iActivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final iconControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final locationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;

.field public final nextAlarmControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;"
        }
    .end annotation
.end field

.field public final nfcControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NFCController;",
            ">;"
        }
    .end annotation
.end field

.field public final privacyItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;"
        }
    .end annotation
.end field

.field public final privacyLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final recordingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;"
        }
    .end annotation
.end field

.field public final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final ringerModeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final rotationLockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;"
        }
    .end annotation
.end field

.field public final sensorPrivacyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final telecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field

.field public final uiBgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final userInfoControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;"
        }
    .end annotation
.end field

.field public final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field public final zenModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NFCController;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 142
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->module:Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;

    move-object v1, p2

    .line 143
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->iconControllerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 144
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 145
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 146
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 147
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->resourcesProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 148
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->castControllerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 149
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->hotspotControllerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 150
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->bluetoothControllerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 151
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->nextAlarmControllerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 152
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->userInfoControllerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 153
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->rotationLockControllerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 154
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 155
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->zenModeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 156
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 157
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 158
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->locationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 159
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->sensorPrivacyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 160
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->iActivityManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 161
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->alarmManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 162
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->userManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 163
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 164
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->recordingControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 165
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->telecomManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 166
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->displayIdProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 167
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 168
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 169
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 170
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 171
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->privacyLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 172
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->contextProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 173
    iput-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->nfcControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NFCController;",
            ">;)",
            "Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    .line 209
    new-instance v33, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;-><init>(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v33
.end method

.method public static providePhoneStatusBarPolicy(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/IActivityManager;Landroid/app/AlarmManager;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/NFCController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;
    .locals 1

    .line 227
    invoke-virtual/range {p0 .. p31}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;->providePhoneStatusBarPolicy(Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/IActivityManager;Landroid/app/AlarmManager;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/NFCController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;
    .locals 34

    move-object/from16 v0, p0

    .line 178
    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->module:Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;

    iget-object v2, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->iconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v4, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v5, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->castControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/policy/CastController;

    iget-object v8, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->hotspotControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/policy/HotspotController;

    iget-object v9, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->bluetoothControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v10, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->nextAlarmControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v11, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->userInfoControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v12, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->rotationLockControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/statusbar/policy/RotationLockController;

    iget-object v13, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/statusbar/policy/DataSaverController;

    iget-object v14, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->zenModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v15, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->locationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/policy/LocationController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->sensorPrivacyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->iActivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/app/IActivityManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->alarmManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/app/AlarmManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/app/admin/DevicePolicyManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->recordingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/screenrecord/RecordingController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->telecomManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/telecom/TelecomManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->displayIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/util/time/DateFormatUtil;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/android/systemui/util/RingerModeTracker;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->privacyLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/privacy/logging/PrivacyLogger;

    iget-object v1, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroid/content/Context;

    iget-object v0, v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->nfcControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/android/systemui/statusbar/policy/NFCController;

    move-object/from16 v1, v33

    invoke-static/range {v1 .. v32}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->providePhoneStatusBarPolicy(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/IActivityManager;Landroid/app/AlarmManager;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/NFCController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvidePhoneStatusBarPolicyFactory;->get()Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-result-object p0

    return-object p0
.end method
