.class public Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;
.super Ljava/lang/Object;
.source "MiuiStatusBarModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideNotificationListener(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/systemui/util/time/SystemClock;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginManager;Landroid/os/Handler;)Lcom/android/systemui/statusbar/NotificationListener;
    .locals 8

    .line 124
    new-instance v7, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/systemui/util/time/SystemClock;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginManager;Landroid/os/Handler;)V

    return-object v7
.end method


# virtual methods
.method public provideLightBarController(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/phone/LightBarController;
    .locals 7

    .line 81
    new-instance p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)V

    return-object p0
.end method

.method public provideMiuiRemoteInputUriController(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
    .locals 0

    .line 70
    new-instance p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;-><init>(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public providePhoneStatusBarPolicy(Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/IActivityManager;Landroid/app/AlarmManager;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/NFCController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    .line 106
    new-instance v32, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/IActivityManager;Landroid/app/AlarmManager;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/NFCController;)V

    return-object v32
.end method
