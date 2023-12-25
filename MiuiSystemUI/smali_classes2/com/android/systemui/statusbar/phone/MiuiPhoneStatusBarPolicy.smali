.class public Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;
.super Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;
.source "MiuiPhoneStatusBarPolicy.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NFCController$NFCEnableListener;


# instance fields
.field public final ACTION_MICPHONE_PLUG:Ljava/lang/String;

.field public mAlwaysShowBtIcon:I

.field public mBluetoothBatteryLevel:I

.field public final mBtAlwaysShowIconObserver:Landroid/database/ContentObserver;

.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mInoutState:I

.field public mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mMuteIconResId:I

.field public mNFCController:Lcom/android/systemui/statusbar/policy/NFCController;

.field public mNFCVisible:Z

.field public final mSecondSpaceStatusIconObserver:Landroid/database/ContentObserver;

.field public mSecondSpaceStatusIconVisible:Z

.field public final mSlotBluetoothBattery:Ljava/lang/String;

.field public final mSlotMicphone:Ljava/lang/String;

.field public mStatusBarManager:Landroid/app/StatusBarManager;

.field public miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;


# direct methods
.method public static bridge synthetic -$$Nest$fputmSecondSpaceStatusIconVisible(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSecondSpaceStatusIconVisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBluetoothSettings(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateBluetoothSettings()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/IActivityManager;Landroid/app/AlarmManager;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/NFCController;)V
    .locals 3

    move-object v0, p0

    .line 126
    invoke-direct/range {p0 .. p29}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/IActivityManager;Landroid/app/AlarmManager;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V

    const-string v1, "android.media.extra.AUDIO_MIC_PLUG_STATE"

    .line 76
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->ACTION_MICPHONE_PLUG:Ljava/lang/String;

    const/4 v1, -0x1

    .line 84
    iput v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mBluetoothBatteryLevel:I

    .line 89
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$1;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSecondSpaceStatusIconObserver:Landroid/database/ContentObserver;

    .line 98
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$2;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$2;-><init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mBtAlwaysShowIconObserver:Landroid/database/ContentObserver;

    .line 402
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$4;-><init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v1, p30

    .line 133
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    move-object/from16 v1, p31

    .line 134
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCController:Lcom/android/systemui/statusbar/policy/NFCController;

    const-string v1, "bluetooth_handsfree_battery"

    .line 135
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotBluetoothBattery:Ljava/lang/String;

    const-string/jumbo v1, "micphone"

    .line 136
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    .line 137
    const-class v1, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    .line 139
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "statusbar"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/StatusBarManager;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    return-void
.end method


# virtual methods
.method public miuiInit()V
    .locals 8

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.extra.AUDIO_MIC_PLUG_STATE"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_quiet_mode:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$string;->quick_settings_quietmode_label:I

    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 154
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_gps_on:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/R$string;->quick_settings_location_label:I

    .line 158
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-interface {v0, v1, v2, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotRotate:Ljava/lang/String;

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_rotate_portrait:I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotRotate:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_ap_on:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/R$string;->accessibility_status_bar_hotspot:I

    .line 165
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-interface {v0, v1, v2, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_ringer_vibrate:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->accessibility_ringer_vibrate:I

    .line 169
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-interface {v0, v1, v2, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    .line 172
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v0, v1, v2, v5}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_headset:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/R$string;->accessibility_status_bar_headset:I

    .line 176
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-interface {v0, v1, v2, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_micphone:I

    invoke-interface {v0, v1, v5, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_nfc:I

    const-string/jumbo v7, "nfc"

    invoke-interface {v0, v7, v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-interface {v0, v7, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 187
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {v0, v1, v2, v6}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_alarm:I

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/android/systemui/R$string;->status_bar_alarm:I

    .line 191
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {v0, v1, v2, v6}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v4}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_not_owner_user:I

    const-string/jumbo v2, "second_space"

    invoke-interface {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-interface {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    sget v1, Lcom/android/systemui/R$drawable;->stat_notify_call_mute:I

    const-string/jumbo v2, "mute"

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v0, v2, v3}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_speakerphone:I

    const-string/jumbo v2, "speakerphone"

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v0, v2, v3}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_call_record:I

    const-string v2, "call_record"

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v0, v2, v3}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_stealth_mode:I

    const-string/jumbo v2, "stealth"

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v0, v2, v3}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 211
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;-><init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 219
    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 220
    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mCurrentUserId:I

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "open_second_space_status_icon"

    .line 223
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSecondSpaceStatusIconObserver:Landroid/database/ContentObserver;

    .line 222
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSecondSpaceStatusIconObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_always_show_icon_value"

    .line 229
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mBtAlwaysShowIconObserver:Landroid/database/ContentObserver;

    const/4 v4, -0x1

    .line 228
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mBtAlwaysShowIconObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCController:Lcom/android/systemui/statusbar/policy/NFCController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/NFCController;->addCallback(Lcom/android/systemui/statusbar/policy/NFCController$NFCEnableListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY()V

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateBluetooth()V

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateVolumeZen()V

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateNFC()V

    return-void
.end method

.method public onBluetoothBatteryChange(I)V
    .locals 8

    .line 253
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mBluetoothBatteryLevel:I

    if-eq v0, p1, :cond_1

    .line 254
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mBluetoothBatteryLevel:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 257
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotBluetoothBattery:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 289
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotBluetoothBattery:Ljava/lang/String;

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_5:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->accessibility_quick_settings_bluetooth_handsfree_battery_level:I

    new-array v7, v0, [Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0xa

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    .line 290
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-interface {v2, v3, v4, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotBluetoothBattery:Ljava/lang/String;

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_4:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->accessibility_quick_settings_bluetooth_handsfree_battery_level:I

    new-array v7, v0, [Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0xa

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    .line 283
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-interface {v2, v3, v4, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotBluetoothBattery:Ljava/lang/String;

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_3:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->accessibility_quick_settings_bluetooth_handsfree_battery_level:I

    new-array v7, v0, [Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0xa

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    .line 277
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-interface {v2, v3, v4, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotBluetoothBattery:Ljava/lang/String;

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_2:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->accessibility_quick_settings_bluetooth_handsfree_battery_level:I

    new-array v7, v0, [Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0xa

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    .line 271
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-interface {v2, v3, v4, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :pswitch_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotBluetoothBattery:Ljava/lang/String;

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_1:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->accessibility_quick_settings_bluetooth_handsfree_battery_level:I

    new-array v7, v0, [Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0xa

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    .line 265
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-interface {v2, v3, v4, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 295
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotBluetoothBattery:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBluetoothInoutStateChange(I)V
    .locals 1

    .line 245
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mInoutState:I

    if-eq v0, p1, :cond_0

    .line 246
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mInoutState:I

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateBluetooth()V

    :cond_0
    return-void
.end method

.method public onKeyguardShowingChanged()V
    .locals 0

    .line 442
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->onKeyguardShowingChanged()V

    .line 443
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateSecondSpace()V

    return-void
.end method

.method public onLocationActiveChanged(Z)V
    .locals 0

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateLocationFromController()V

    return-void
.end method

.method public onMiuiAlarmChanged()V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHasAlarm:Z

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 437
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHasAlarm:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public onNFCEnableChanged(Z)V
    .locals 0

    .line 455
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateNFC()V

    return-void
.end method

.method public final showStatusBarBTIcon(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_3

    .line 339
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mInoutState:I

    if-eqz p2, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mAlwaysShowBtIcon:I

    if-ne p0, p1, :cond_2

    move v0, p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return p1
.end method

.method public updateBluetooth()V
    .locals 5

    .line 301
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth:I

    .line 302
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$string;->accessibility_quick_settings_bluetooth_on:I

    .line 303
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz v2, :cond_4

    .line 307
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothConnected()Z

    move-result v2

    .line 308
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_0

    .line 309
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result v3

    goto :goto_0

    .line 311
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 312
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result v3

    .line 311
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->showStatusBarBTIcon(ZZ)Z

    move-result v3

    :goto_0
    if-eqz v2, :cond_1

    .line 316
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_connected:I

    .line 317
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$string;->accessibility_bluetooth_connected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 320
    :cond_1
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mInoutState:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 322
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_inout:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 324
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_out:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 326
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_in:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 331
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotBluetooth:Ljava/lang/String;

    invoke-interface {v2, v4, v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotBluetooth:Ljava/lang/String;

    invoke-interface {v0, p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateBluetoothSettings()V
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mCurrentUserId:I

    const-string v2, "bluetooth_always_show_icon_value"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 469
    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mAlwaysShowBtIcon:I

    if-eq v1, v0, :cond_0

    .line 470
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mAlwaysShowBtIcon:I

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateBluetooth()V

    :cond_0
    return-void
.end method

.method public updateHeadsetPlug(Landroid/content/Intent;)V
    .locals 6

    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "microphone"

    .line 415
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 416
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateHeadsetPlug: intent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " connected = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " hasMic = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MiuiPhoneStatusBarPolicy"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    .line 419
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    if-eqz v3, :cond_2

    .line 420
    sget v0, Lcom/android/systemui/R$string;->accessibility_status_bar_headset:I

    goto :goto_2

    .line 421
    :cond_2
    sget v0, Lcom/android/systemui/R$string;->accessibility_status_bar_headphones:I

    .line 419
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 422
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_headset:I

    goto :goto_3

    .line 423
    :cond_3
    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_headset_without_mic:I

    .line 422
    :goto_3
    invoke-interface {v0, v1, v4, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 425
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_headset:I

    goto :goto_4

    .line 426
    :cond_4
    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_headset_without_mic:I

    .line 425
    :goto_4
    invoke-virtual {v0, v1, v3, p1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 427
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_5

    .line 429
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 430
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    :goto_5
    return-void
.end method

.method public updateMicphonePlug(Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    .line 352
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 353
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateMicphonePlug: intent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " connected = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MiuiPhoneStatusBarPolicy"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 355
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 356
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_1

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 359
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSlotMicphone:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public updateNFC()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCController:Lcom/android/systemui/statusbar/policy/NFCController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NFCController;->isEnabled()Z

    move-result v0

    .line 460
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCVisible:Z

    if-eq v0, v1, :cond_0

    .line 461
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mNFCVisible:Z

    .line 462
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const-string/jumbo v1, "nfc"

    invoke-interface {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public updateSecondSpace()V
    .locals 2

    .line 447
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mSecondSpaceStatusIconVisible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mCurrentUserId:I

    if-eqz v0, :cond_1

    .line 448
    invoke-static {}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMaintenanceModeId()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 449
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 450
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const-string/jumbo v1, "second_space"

    invoke-interface {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVolumeZen()V
    .locals 7

    .line 364
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->getZen()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 365
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenVisible:Z

    if-eq v0, v3, :cond_1

    .line 366
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 367
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 368
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenVisible:Z

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

    .line 372
    invoke-interface {v0}, Lcom/android/systemui/util/RingerModeTracker;->getRingerModeInternal()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 378
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_ringer_vibrate:I

    .line 379
    sget v1, Lcom/android/systemui/R$string;->accessibility_ringer_vibrate:I

    :goto_1
    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_2

    .line 380
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 382
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_ringer_silent:I

    .line 383
    sget v1, Lcom/android/systemui/R$string;->accessibility_ringer_silent:I

    goto :goto_1

    .line 386
    :cond_3
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_ringer_silent:I

    .line 387
    sget v2, Lcom/android/systemui/R$string;->accessibility_ringer_silent:I

    .line 389
    :goto_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMuteVisible:Z

    if-ne v3, v1, :cond_4

    iget v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mMuteIconResId:I

    if-eq v3, v0, :cond_5

    .line 390
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    .line 391
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 390
    invoke-interface {v3, v4, v0, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 392
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 393
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mContext:Landroid/content/Context;

    .line 394
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v3, v4, v0, v2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 395
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiDripLeftStatusBarIconController:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 396
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMuteVisible:Z

    .line 397
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mMuteIconResId:I

    :cond_5
    return-void
.end method
