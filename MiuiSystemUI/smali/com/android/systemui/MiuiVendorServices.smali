.class public Lcom/android/systemui/MiuiVendorServices;
.super Lcom/android/systemui/CoreStartable;
.source "MiuiVendorServices.java"


# instance fields
.field public mBackgroundHandler:Landroid/os/Handler;

.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCnPrivacyFlaresController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

.field public mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

.field public mGestureObserver:Lcom/miui/systemui/util/GestureObserver;

.field public mKeyguardNotificationController:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

.field public mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

.field public mMiuiActivityUtil:Lcom/miui/systemui/util/MiuiActivityUtil;

.field public mMiuiDockIndicatorService:Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;

.field public mMiuiFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

.field public mMiuiHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

.field public mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

.field public mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

.field public mMiuiPrivacyDotController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;

.field public mNotifAlertController:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

.field public mNotifCountLimitPolicy:Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;

.field public mNotifDynamicFpsController:Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;

.field public mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public mNotificationFilterController:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

.field public mNotificationNavigationCoordinator:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

.field public mOledScreenHelper:Lcom/miui/systemui/display/OLEDScreenHelper;

.field public mOrientationPolicy:Lcom/android/systemui/vendor/OrientationPolicy;

.field public mToggleManagerController:Lcom/android/systemui/statusbar/ToggleManagerController;

.field public memoryWatchDog:Lcom/android/systemui/MemoryWatchDog;

.field public miuiNotificationCenter:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static initForDependency()V
    .locals 1

    .line 161
    const-class v0, Lcom/miui/systemui/SettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    const-class v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    const-class v0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setSettingsDefault()V
    .locals 3

    .line 168
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sysui_powerui_enabled"

    const/4 v1, 0x0

    .line 169
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "charging_sounds_enabled"

    .line 170
    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/16 v2, 0xa

    .line 171
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string v0, "music_in_white_list"

    .line 172
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 173
    const-class v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 174
    invoke-virtual {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->playInCallNotification()Z

    move-result v0

    const-string v2, "in_call_notification_enabled"

    .line 175
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string/jumbo v0, "systemui_fsgesture_support_superpower"

    .line 176
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIFactory;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/MiuiVendorServices;)V

    .line 107
    invoke-static {}, Lcom/android/systemui/MiuiVendorServices;->initForDependency()V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiHeadsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->start()V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mNotificationFilterController:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->start()V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mKeyguardNotificationController:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->start()V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mNotifAlertController:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->start()V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mNotifDynamicFpsController:Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->start()V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mNotifCountLimitPolicy:Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;->start()V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->start()V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mOrientationPolicy:Lcom/android/systemui/vendor/OrientationPolicy;

    invoke-virtual {v0}, Lcom/android/systemui/vendor/OrientationPolicy;->start()V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mNotificationNavigationCoordinator:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->start()V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mGestureObserver:Lcom/miui/systemui/util/GestureObserver;

    invoke-virtual {v0}, Lcom/miui/systemui/util/GestureObserver;->start()V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mOledScreenHelper:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-virtual {v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->start()V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->memoryWatchDog:Lcom/android/systemui/MemoryWatchDog;

    invoke-virtual {v0}, Lcom/android/systemui/MemoryWatchDog;->start()V

    .line 121
    const-class v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->start()V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    new-instance v1, Lcom/android/systemui/MiuiVendorServices$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/MiuiVendorServices$1;-><init>(Lcom/android/systemui/MiuiVendorServices;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiDockIndicatorService:Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->start()V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->start()V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->start()V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiActivityUtil:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-virtual {v0}, Lcom/miui/systemui/util/MiuiActivityUtil;->start()V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-virtual {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->start()V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mToggleManagerController:Lcom/android/systemui/statusbar/ToggleManagerController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/ToggleManagerController;->start()V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mMiuiPrivacyDotController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;->start()V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mCnPrivacyFlaresController:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->start()V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/MiuiVendorServices$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/MiuiVendorServices$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/MiuiVendorServices;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->mFgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController;->init()V

    .line 143
    new-instance v0, Lcom/android/systemui/MiuiVendorServices$2;

    iget-object v1, p0, Lcom/android/systemui/MiuiVendorServices;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/MiuiVendorServices$2;-><init>(Lcom/android/systemui/MiuiVendorServices;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 152
    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    return-void
.end method

.method public startBg()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices;->miuiNotificationCenter:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->start(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/MiuiVendorServices;->setSettingsDefault()V

    return-void
.end method
