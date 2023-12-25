.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.super Ljava/lang/Object;
.source "InternetDialogController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field public static final SHORT_DURATION_TIMEOUT:J = 0xfa0L

.field public static final SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

.field public static final SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

.field public static final SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

.field public static final SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

.field public static final SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

.field public static final SUBTITLE_TEXT_WIFI_IS_OFF:I

.field public static final TOAST_PARAMS_HORIZONTAL_WEIGHT:F = 1.0f

.field public static final TOAST_PARAMS_VERTICAL_WEIGHT:F = 1.0f


# instance fields
.field public mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

.field public mCanConfigWifi:Z

.field public mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

.field public mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

.field public mConnectionStateFilter:Landroid/content/IntentFilter;

.field public final mConnectionStateReceiver:Landroid/content/BroadcastReceiver;

.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mConnectivityManagerNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public mContext:Landroid/content/Context;

.field public mDefaultDataSubId:I

.field public mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mHandler:Landroid/os/Handler;

.field public mHasEthernet:Z

.field public mHasWifiEntries:Z

.field public mInternetTelephonyCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field public mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mToastFactory:Lcom/android/systemui/toast/ToastFactory;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

.field public mWindowManager:Landroid/view/WindowManager;

.field public mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-WkqNLCDzviXUMkmKwiSY1WL2bA(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$6(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gcl7I8R-dlKPcX2SZ8TbYLyxRps(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$9(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OvYO_FeMLRYNE-GfkI9cFlvz4QU(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$7(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S7cqsWllMBCGpbKQy05XlWTMVMc(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$11(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ST92crOT-E9tJ6sJBJYIutf-qow(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/telephony/SubscriptionInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$1(Landroid/telephony/SubscriptionInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VswS62bG9S2UvWmDF_vw7xEtTVU(Ljava/util/Set;Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$5(Ljava/util/Set;Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y07hn1tX7HdFFUSB6Ju8diJb-zU(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$setMobileDataEnabled$12(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNiHurhHe1v2Ck-C-DakQdS1lS0(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$8(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aliCsf5EjkkPnm8koGn51QcI6hg(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$10(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fnx1-2lue7Q1E6mt2auFncSHqGw(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$0(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g2ntY-H7RHIPMFhXgYsi2XNg_Dw(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$3(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hfVVr6WyR8x05ygFUmFW6rZK9Rs(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$4(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vGJUXGn5CMxtBKXACYL_3vfqwQI(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$2()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmConfig(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTelephonyDisplayInfo(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscanWifiAccessPoints(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->scanWifiAccessPoints()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->updateListener()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 116
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 118
    sget v0, Lcom/android/systemui/R$string;->wifi_is_off:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 119
    sget v0, Lcom/android/systemui/R$string;->tap_a_network_to_connect:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 121
    sget v0, Lcom/android/systemui/R$string;->unlock_to_view_networks:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 123
    sget v0, Lcom/android/systemui/R$string;->wifi_empty_list_wifi_on:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 125
    sget v0, Lcom/android/systemui/R$string;->non_carrier_network_unavailable:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 127
    sget v0, Lcom/android/systemui/R$string;->all_network_unavailable:I

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    const-string v0, "InternetDialogController"

    const/4 v1, 0x3

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/WindowManager;Lcom/android/systemui/toast/ToastFactory;Landroid/os/Handler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;)V
    .locals 4

    move-object v0, p0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    const/4 v3, -0x1

    .line 153
    iput v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 181
    iput-boolean v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 186
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1074
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Landroid/content/BroadcastReceiver;

    .line 218
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "InternetDialogController"

    const-string v3, "Init InternetDialogController"

    .line 219
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v2, p9

    .line 221
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    move-object/from16 v2, p17

    .line 222
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWorkerHandler:Landroid/os/Handler;

    move-object v2, p10

    .line 223
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v2, p1

    .line 224
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    move-object/from16 v2, p13

    .line 225
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object v2, p7

    .line 226
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    move-object v2, p6

    .line 227
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    move-object v2, p8

    .line 228
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    move-object v2, p5

    .line 229
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    move-object/from16 v2, p18

    .line 230
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    move-object v2, p11

    .line 231
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v2, p12

    .line 232
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v2, p14

    .line 233
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 234
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 235
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v2, p2

    .line 237
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v2, p3

    .line 238
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v2, p4

    .line 239
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 240
    new-instance v2, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 241
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener-IA;)V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    move-object/from16 v1, p15

    .line 242
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v1, p16

    .line 243
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 244
    new-instance v1, Lcom/android/settingslib/graph/SignalDrawable;

    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    move-object/from16 v1, p19

    .line 245
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    move-object/from16 v1, p20

    .line 246
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 247
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    move-object/from16 v1, p21

    .line 248
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    return-void
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$0(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 517
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getUniqueSubscriptionDisplayNames$1(Landroid/telephony/SubscriptionInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 2

    .line 519
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/telephony/SubscriptionInfo;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$10(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/Integer;
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$11(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 571
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private synthetic lambda$getUniqueSubscriptionDisplayNames$2()Ljava/util/stream/Stream;
    .locals 2

    .line 513
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSubscriptionInfo()Ljava/util/List;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;-><init>()V

    .line 515
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 519
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$3(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Z
    .locals 0

    .line 525
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$4(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 526
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$5(Ljava/util/Set;Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 1

    .line 532
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 534
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {p1, p0}, Lcom/android/settingslib/DeviceInfoUtils;->getBidiFormattedPhoneNumber(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 538
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 539
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 542
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 543
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    iput-object p0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    goto :goto_1

    .line 545
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    goto :goto_1

    .line 549
    :cond_3
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    iput-object p0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    :goto_1
    return-object p2
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$6(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)Ljava/util/stream/Stream;
    .locals 1

    .line 531
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$7(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Z
    .locals 0

    .line 559
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$8(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic lambda$getUniqueSubscriptionDisplayNames$9(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
    .locals 1

    .line 564
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 565
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 566
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$setMobileDataEnabled$12(IZ)V
    .locals 0

    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMergedCarrierWifiEnabledIfNeed(IZ)V

    return-void
.end method


# virtual methods
.method public activeNetworkIsCellular()Z
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 826
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "InternetDialogController"

    const-string v0, "ConnectivityManager is null, can not check active network."

    .line 827
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 832
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 836
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 837
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 841
    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0
.end method

.method public connect(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "InternetDialogController"

    if-nez p1, :cond_1

    .line 846
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "No Wi-Fi ap to connect."

    .line 847
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 852
    :cond_1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 853
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect networkId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iget v3, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 857
    :cond_2
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect to unsaved network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :cond_3
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-direct {v1, v2, p1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    invoke-virtual {p1, v1}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    return v0
.end method

.method public connectCarrierNetwork()V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 679
    invoke-interface {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->canConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 681
    invoke-virtual {v0, v1, v2}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;Z)V

    .line 682
    sget v0, Lcom/android/systemui/R$string;->wifi_wont_autoconnect_for_now:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V

    :cond_0
    return-void
.end method

.method public getCarrierNetworkLevel()I
    .locals 1

    .line 693
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 694
    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 697
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public getDefaultDataSubscriptionId()I
    .locals 0

    .line 303
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    return p0
.end method

.method public getDialogTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->airplane_mode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 326
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_internet_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getInternetWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 403
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 407
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->shouldShowXLevelIcon()Z

    move-result v2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;->getIcon(ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 411
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$color;->connected_network_primary_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1
.end method

.method public getMobileNetworkSummary()Ljava/lang/String;
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getNetworkTypeDescription(Landroid/content/Context;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;Landroid/telephony/TelephonyDisplayInfo;I)Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getMobileSummary(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMobileNetworkTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 575
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getUniqueSubscriptionDisplayName(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getMobileSummary(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 610
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    sget p0, Lcom/android/systemui/R$string;->mobile_data_off_summary:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 621
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService()Z

    move-result p0

    if-nez p0, :cond_3

    .line 622
    sget p0, Lcom/android/systemui/R$string;->mobile_data_no_connection:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 618
    :cond_2
    :goto_0
    sget p0, Lcom/android/systemui/R$string;->preference_summary_default_combination:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Lcom/android/systemui/R$string;->mobile_data_connection_active:I

    .line 619
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 618
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final getNetworkTypeDescription(Landroid/content/Context;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;Landroid/telephony/TelephonyDisplayInfo;I)Ljava/lang/String;
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;Landroid/telephony/ServiceState;)Ljava/lang/String;

    move-result-object p3

    .line 591
    invoke-static {p2}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    invoke-static {p2}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 599
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 600
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 602
    iget p2, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->dataContentDescription:I

    :cond_1
    if-eqz p2, :cond_2

    .line 606
    invoke-static {p1, p4}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 592
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_4

    const-string p0, "InternetDialogController"

    const-string p1, "The description of network type is empty."

    .line 593
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 1

    .line 308
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.NETWORK_PROVIDER_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSignalStrengthDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->ic_signal_strength_zero_bar_no_internet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    .line 420
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "InternetDialogController"

    const-string v1, "TelephonyManager is null"

    .line 421
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v1

    .line 427
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 428
    :cond_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 429
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthDrawableWithLevel(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v0, v2

    .line 433
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    const v3, 0x1010212

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 435
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 436
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$color;->connected_network_primary_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 438
    :cond_5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getSignalStrengthDrawableWithLevel(Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 451
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getCarrierNetworkLevel()I

    move-result v0

    goto :goto_1

    .line 457
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->shouldInflateSignalStrength(I)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    :cond_2
    :goto_1
    move v4, v0

    move v5, v1

    .line 461
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    .line 462
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    move-object v2, p0

    .line 461
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthIcon(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSignalStrengthIcon(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    invoke-static {p2, p3, p5}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    if-nez p4, :cond_0

    .line 472
    sget-object p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    .line 476
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    const/4 p2, 0x1

    aput-object p0, p3, p2

    .line 478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p5, Lcom/android/systemui/R$dimen;->signal_strength_icon_size:I

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 480
    new-instance p5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p5, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x33

    .line 482
    invoke-virtual {p5, p4, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/16 p3, 0x55

    .line 484
    invoke-virtual {p5, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 485
    invoke-virtual {p5, p2, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const p0, 0x1010212

    .line 486
    invoke-static {p1, p0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p5
.end method

.method public getSubscriptionInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubscriptionManager()Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public getSubtitleText(Z)Ljava/lang/CharSequence;
    .locals 3

    .line 331
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    const-string v1, "InternetDialogController"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "Wi-Fi off."

    .line 335
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "The device is locked."

    .line 344
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 349
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 350
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    return-object v2

    .line 353
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 356
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 359
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 360
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 371
    :cond_7
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p1, :cond_8

    const-string v0, "No Wi-Fi item."

    .line 372
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubId()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 381
    :cond_9
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    const-string p1, "Mobile data off"

    .line 383
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 388
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    const-string p1, "No carrier data."

    .line 390
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 395
    :cond_d
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz p1, :cond_e

    .line 396
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2

    :cond_f
    :goto_0
    if-eqz p1, :cond_10

    const-string p1, "No carrier or service is out of service."

    .line 376
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public final getUniqueSubscriptionDisplayName(ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 495
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getUniqueSubscriptionDisplayNames(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getUniqueSubscriptionDisplayNames(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 512
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 522
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 524
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/stream/Stream;

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;-><init>(Ljava/util/Set;)V

    .line 525
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda6;-><init>()V

    .line 526
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 527
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 531
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda7;-><init>(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)V

    .line 557
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 558
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda8;-><init>(Ljava/util/Set;)V

    .line 559
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda9;-><init>()V

    .line 560
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 561
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 563
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda10;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda11;-><init>()V

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda12;-><init>()V

    .line 569
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 314
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "InternetDialogController"

    const-string p1, "connected entry\'s key is empty"

    .line 315
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 319
    :cond_1
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiUtils;->getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getWifiIconInjector()Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;
    .locals 0

    .line 1113
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    return-object p0
.end method

.method public hasActiveSubId()Z
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 738
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "InternetDialogController"

    const-string v0, "SubscriptionManager is null, can not check carrier."

    .line 739
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 744
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 745
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object p0

    array-length p0, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public hasEthernet()Z
    .locals 0

    .line 1071
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    return p0
.end method

.method public isAirplaneModeEnabled()Z
    .locals 2

    .line 294
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isCarrierNetworkActive()Z
    .locals 0

    .line 687
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 688
    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDataStateInService()Z
    .locals 2

    .line 799
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 801
    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 804
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public isDeviceLocked()Z
    .locals 0

    .line 821
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMobileDataEnabled()Z
    .locals 0

    .line 755
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVoiceStateInService()Z
    .locals 2

    .line 808
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 809
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "InternetDialogController"

    const-string v1, "TelephonyManager is null, can not detect voice state."

    .line 810
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 815
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 817
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isWifiEnabled()Z
    .locals 0

    .line 674
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->isWifiEnabled()Z

    move-result p0

    return p0
.end method

.method public isWifiScanEnabled()Z
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/LocationController;->isLocationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 870
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public launchNetworkSetting(Landroid/view/View;)V
    .locals 1

    .line 640
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public launchWifiDetailsSetting(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 644
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 646
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public launchWifiScanningSetting(Landroid/view/View;)V
    .locals 2

    .line 651
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SCANNING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 652
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public makeOverlayToast(I)V
    .locals 7

    .line 1145
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1147
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 1148
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 1149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1147
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1154
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getView()Landroid/view/View;

    move-result-object v1

    .line 1156
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v3, -0x2

    .line 1157
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1158
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x3

    .line 1159
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x7e1

    .line 1160
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x98

    .line 1161
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1164
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1166
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1167
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 1166
    invoke-static {v3, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 1168
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v3, v0, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    if-ne v3, v5, :cond_1

    .line 1170
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_1
    const/16 v3, 0x70

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 1173
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getInAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1180
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1183
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/toast/SystemUIToast;Landroid/view/View;)V

    const-wide/16 p0, 0xfa0

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAccessPointsChanged(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;)V"
        }
    .end annotation

    .line 915
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 921
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    const/4 v5, 0x0

    if-lez v1, :cond_6

    .line 924
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3

    move v1, v2

    .line 926
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->unregisterCallback()V

    :goto_2
    if-ge v0, v1, :cond_5

    .line 928
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/WifiEntry;

    .line 929
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    invoke-virtual {v7, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->registerCallbackIfNeed(Lcom/android/wifitrackerlib/WifiEntry;)V

    if-nez v5, :cond_4

    .line 930
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 931
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v2

    goto :goto_3

    .line 934
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 937
    :cond_5
    iput-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    move-object p1, v5

    move-object v5, v6

    goto :goto_4

    .line 939
    :cond_6
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    move-object p1, v5

    .line 942
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {p0, v5, p1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V

    return-void
.end method

.method public onSettingsActivityTriggered(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;Z)V
    .locals 5

    .line 252
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    const-string v1, "InternetDialogController"

    if-eqz v0, :cond_0

    const-string v2, "onStart"

    .line 253
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 256
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 257
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->addAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    .line 258
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;)V

    .line 261
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 262
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 264
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    if-eqz v0, :cond_1

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Init, SubId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 269
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 270
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mInternetTelephonyCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    .line 271
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 273
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 274
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->scanWifiAccessPoints()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 279
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InternetDialogController"

    const-string v1, "onStop"

    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mInternetTelephonyCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->removeAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 289
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->unregisterCallback()V

    return-void
.end method

.method public final scanWifiAccessPoints()V
    .locals 1

    .line 907
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    if-eqz v0, :cond_0

    .line 908
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->scanForAccessPoints()V

    :cond_0
    return-void
.end method

.method public setAirplaneModeDisabled()V
    .locals 1

    .line 298
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    return-void
.end method

.method public setMergedCarrierWifiEnabledIfNeed(IZ)V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/CarrierConfigTracker;->getCarrierProvisionsWifiMergedNetworksBool(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 711
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    move-result-object p0

    if-nez p0, :cond_2

    .line 713
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "InternetDialogController"

    const-string p1, "MergedCarrierEntry is null, can not set the status."

    .line 714
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 718
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->setEnabled(Z)V

    return-void
.end method

.method public setMobileDataEnabled(Landroid/content/Context;IZZ)V
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v1, "InternetDialogController"

    if-nez v0, :cond_1

    .line 768
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "TelephonyManager is null, can not set mobile data."

    .line 769
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 774
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-nez v2, :cond_3

    .line 775
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "SubscriptionManager is null, can not set mobile data."

    .line 776
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 781
    :cond_3
    invoke-virtual {v0, p3}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    if-eqz p4, :cond_5

    .line 783
    iget-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 784
    invoke-virtual {p4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 786
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 788
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    if-eq v1, p2, :cond_4

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v1

    if-nez v1, :cond_4

    .line 789
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 790
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 789
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 790
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    goto :goto_0

    .line 795
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWorkerHandler:Landroid/os/Handler;

    new-instance p4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p2, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;IZ)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWifiEnabled(Z)V
    .locals 0

    .line 663
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->setWifiEnabled(Z)V

    return-void
.end method

.method public final shouldInflateSignalStrength(I)Z
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 630
    invoke-virtual {v0, p2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p2

    if-nez p2, :cond_0

    .line 633
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->dismissDialog()V

    .line 636
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method

.method public final updateListener()V
    .locals 4

    .line 1091
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1092
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result v2

    const-string v3, "InternetDialogController"

    if-ne v1, v2, :cond_1

    .line 1093
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "DDS: no change"

    .line 1094
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1099
    :cond_1
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 1100
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DDS: defaultDataSubId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1104
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mInternetTelephonyCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 1105
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1106
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mInternetTelephonyCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 1108
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    invoke-interface {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onSubscriptionsChanged(I)V

    :cond_3
    return-void
.end method
