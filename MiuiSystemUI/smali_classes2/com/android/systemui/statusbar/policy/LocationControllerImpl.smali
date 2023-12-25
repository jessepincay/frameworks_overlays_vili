.class public Lcom/android/systemui/statusbar/policy/LocationControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "LocationControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/LocationController;
.implements Lcom/android/systemui/appops/AppOpsController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;,
        Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;
    }
.end annotation


# instance fields
.field public final mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

.field public mAreActiveLocationRequests:Z

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

.field public final mContentObserver:Landroid/database/ContentObserver;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mShouldDisplayAllAccesses:Z

.field public mShowSystemAccessesFlag:Z

.field public mShowSystemAccessesSetting:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$R6xDOE9qgt7o6CHKsFB6xgd3C_0(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iAeac363VcvzueYKaxUiR4eMaA0(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->updateActiveLocationRequests()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAreActiveLocationRequests(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmShowSystemAccessesSetting(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetShowSystemSetting(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getShowSystemSetting()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/util/DeviceConfigProxy;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/BootCompleteCache;Lcom/android/systemui/settings/UserTracker;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 99
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 100
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    .line 101
    new-instance p1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 102
    iput-object p8, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 103
    iput-object p10, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 104
    iput-object p11, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 105
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 106
    iput-object p9, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getAllAccessesSetting()Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getShowSystemFlag()Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getShowSystemSetting()Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    .line 110
    new-instance p4, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;

    invoke-direct {p4, p0, p5}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Handler;)V

    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    const-string p7, "locationShowSystemOps"

    const/4 p8, -0x1

    .line 118
    invoke-interface {p11, p7, p4, p8}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 124
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    invoke-direct {p4, p5}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    new-instance p7, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p7, p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V

    const-string/jumbo p8, "privacy"

    .line 122
    invoke-virtual {p3, p8, p4, p7}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 132
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string p4, "android.location.MODE_CHANGED"

    .line 133
    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    sget-object p4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p6, p0, p3, p1, p4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 137
    fill-array-data p1, :array_0

    invoke-interface {p2, p1, p0}, Lcom/android/systemui/appops/AppOpsController;->addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 142
    new-instance p1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V

    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2a
    .end array-data
.end method

.method private synthetic lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getAllAccessesSetting()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getShowSystemSetting()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->updateActiveLocationRequests()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V

    return-void
.end method

.method public areActiveHighPowerLocationRequests()Z
    .locals 5

    .line 231
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    invoke-interface {p0}, Lcom/android/systemui/appops/AppOpsController;->getActiveAppOps()Ljava/util/List;

    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 235
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public areActiveLocationRequests()V
    .locals 12

    .line 248
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 253
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    .line 258
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    invoke-interface {v4}, Lcom/android/systemui/appops/AppOpsController;->getActiveAppOps()Ljava/util/List;

    move-result-object v4

    .line 259
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v5}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v5

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    if-ge v7, v6, :cond_8

    .line 262
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v11}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v11

    if-eq v11, v2, :cond_3

    .line 263
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v11}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v11

    if-nez v11, :cond_7

    .line 264
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {p0, v5, v11}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isSystemApp(Ljava/util/List;Lcom/android/systemui/appops/AppOpItem;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    if-nez v1, :cond_6

    if-nez v8, :cond_6

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move v8, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v2

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 275
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->areActiveHighPowerLocationRequests()Z

    move-result v1

    .line 276
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    if-eq v8, v0, :cond_9

    .line 278
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    if-nez v0, :cond_d

    if-nez v1, :cond_a

    if-nez v9, :cond_a

    if-eqz v10, :cond_d

    :cond_a
    if-eqz v1, :cond_b

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_b
    if-eqz v9, :cond_c

    .line 290
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_c
    if-eqz v10, :cond_d

    .line 293
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_NON_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_d
    return-void
.end method

.method public final getAllAccessesSetting()Z
    .locals 3

    .line 212
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v0, "privacy"

    const-string v1, "location_indicators_small_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getShowSystemFlag()Z
    .locals 3

    .line 217
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v0, "privacy"

    const-string v1, "location_indicators_show_system"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getShowSystemSetting()Z
    .locals 3

    .line 222
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v0, "locationShowSystemOps"

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public isLocationActive()Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    return p0
.end method

.method public isLocationEnabled()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    const-string v1, "location"

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 193
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    invoke-interface {v1}, Lcom/android/systemui/BootCompleteCache;->isBootComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 194
    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSystemApp(Ljava/util/List;Lcom/android/systemui/appops/AppOpItem;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Lcom/android/systemui/appops/AppOpItem;",
            ")Z"
        }
    .end annotation

    .line 299
    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v0

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    .line 306
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    return v6

    .line 314
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 315
    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result p1

    .line 316
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 317
    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 316
    invoke-static {p0, v0, v1, v2, p2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    and-int/lit16 p0, p1, 0x100

    if-nez p0, :cond_3

    move v3, v6

    :cond_3
    return v3

    :cond_4
    and-int/lit16 p0, p1, 0x200

    if-nez p0, :cond_5

    move v3, v6

    :cond_5
    return v3
.end method

.method public final isUserLocationRestricted(I)Z
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 208
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const-string/jumbo v0, "no_share_location"

    .line 207
    invoke-virtual {p0, v0, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public onActiveStateChanged(IILjava/lang/String;Z)V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->updateActiveLocationRequests()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 349
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.location.MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->-$$Nest$mlocationSettingsChanged(Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;)V

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V

    return-void
.end method

.method public setLocationEnabled(Z)Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isUserLocationRestricted(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/android/settingslib/Utils;->updateLocationEnabled(Landroid/content/Context;ZII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final updateActiveLocationRequests()V
    .locals 2

    .line 331
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->areActiveHighPowerLocationRequests()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    if-eq v1, v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    if-eqz v0, :cond_1

    .line 340
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_1
    :goto_0
    return-void
.end method
