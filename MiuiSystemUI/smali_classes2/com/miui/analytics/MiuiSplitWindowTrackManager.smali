.class public Lcom/miui/analytics/MiuiSplitWindowTrackManager;
.super Ljava/lang/Object;
.source "MiuiSplitWindowTrackManager.java"


# static fields
.field public static volatile mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;


# instance fields
.field public mBindOneTrackService:Ljava/lang/Runnable;

.field public mContext:Landroid/content/Context;

.field public mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public mHandler:Landroid/os/Handler;

.field public mITrackBinder:Lcom/miui/analytics/ITrackBinder;

.field public mServiceConnection:Landroid/content/ServiceConnection;

.field public mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mSplitWindowTrackLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$2sHMXwmA6nIc4ICU-XdMUgGMOyA(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Landroid/app/ActivityManager$RunningTaskInfo;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->lambda$trackExitSplitEvent$2(Landroid/app/ActivityManager$RunningTaskInfo;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$PrxPUSx_rnkQXS3JW-n02wvHB8w(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->lambda$trackExitAppPairsEvent$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBindOneTrackService(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mBindOneTrackService:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeathRecipient(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmITrackBinder(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Lcom/miui/analytics/ITrackBinder;
    .locals 0

    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mITrackBinder:Lcom/miui/analytics/ITrackBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitWindowTrackLock(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mSplitWindowTrackLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmITrackBinder(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Lcom/miui/analytics/ITrackBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mITrackBinder:Lcom/miui/analytics/ITrackBinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mSplitWindowTrackLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;

    invoke-direct {v0, p0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager$2;-><init>(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)V

    iput-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 175
    new-instance v0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$3;

    invoke-direct {v0, p0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager$3;-><init>(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)V

    iput-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mBindOneTrackService:Ljava/lang/Runnable;

    .line 104
    iput-object p1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mContext:Landroid/content/Context;

    .line 105
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MiuiSplitWindowTrackManager"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mHandler:Landroid/os/Handler;

    .line 108
    iput-object p2, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 109
    invoke-virtual {p0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->bindOneTrackService()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/miui/analytics/MiuiSplitWindowTrackManager;
    .locals 2

    .line 93
    sget-object v0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    if-nez v0, :cond_1

    .line 94
    const-class v0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-direct {v1, p0, p1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    sput-object v1, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    .line 98
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 100
    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    return-object p0
.end method

.method public static isFoldDevice()Z
    .locals 3

    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    .line 342
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$trackExitAppPairsEvent$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;F)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mSplitWindowTrackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mITrackBinder:Lcom/miui/analytics/ITrackBinder;

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_package_name"

    .line 243
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_display_name"

    .line 244
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_package_name"

    .line 246
    iget-object v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_display_name"

    .line 247
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 250
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "tip"

    const-string v2, "621.6.1.1.22490"

    .line 254
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {p0, p1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->putCommomParam(Lorg/json/JSONObject;)V

    const-string v1, "EVENT_NAME"

    const-string/jumbo v2, "quit_app_pairs"

    .line 256
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_pairs_combination"

    .line 257
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "use_duration"

    float-to-double v1, p3

    .line 258
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 259
    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mITrackBinder:Lcom/miui/analytics/ITrackBinder;

    const-string p2, "31000000538"

    const-string p3, "android"

    .line 260
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 259
    invoke-interface {p0, p2, p3, p1, v1}, Lcom/miui/analytics/ITrackBinder;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 263
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$trackExitSplitEvent$2(Landroid/app/ActivityManager$RunningTaskInfo;F)V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mSplitWindowTrackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mITrackBinder:Lcom/miui/analytics/ITrackBinder;

    if-eqz v1, :cond_0

    .line 278
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 279
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "tip"

    const-string v3, "621.6.0.1.22489"

    .line 280
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {p0, v1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->putCommomParam(Lorg/json/JSONObject;)V

    const-string v2, "EVENT_NAME"

    const-string/jumbo v3, "quit"

    .line 282
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_package_name"

    .line 283
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_display_name"

    .line 284
    invoke-virtual {p0, p1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "use_duration"

    float-to-double v2, p2

    .line 285
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 286
    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mITrackBinder:Lcom/miui/analytics/ITrackBinder;

    const-string p1, "31000000538"

    const-string p2, "android"

    .line 287
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 286
    invoke-interface {p0, p1, p2, v1, v2}, Lcom/miui/analytics/ITrackBinder;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 290
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public bindOneTrackService()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "MiuiSplitWindowTrackManager"

    const-string v0, "Context == null"

    .line 117
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mSplitWindowTrackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mITrackBinder:Lcom/miui/analytics/ITrackBinder;

    if-eqz v1, :cond_1

    const-string p0, "MiuiSplitWindowTrackManager"

    const-string v1, "Split track already bind"

    .line 122
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    monitor-exit v0

    return-void

    .line 125
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.analytics"

    const-string v2, "com.miui.analytics.onetrack.TrackService"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    new-instance v1, Lcom/miui/analytics/MiuiSplitWindowTrackManager$1;

    invoke-direct {v1, p0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager$1;-><init>(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)V

    iput-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const-string v1, "MiuiSplitWindowTrackManager"

    const-string v2, "Start Bind OneTrack Service"

    .line 150
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "MiuiSplitWindowTrackManager"

    const-string v0, "Bind OneTrack Service Exception"

    .line 154
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 125
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 329
    :try_start_0
    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 330
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    :catch_1
    :goto_0
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final putCommomParam(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string v0, "android.util.MiuiMultiWindowUtils"

    .line 298
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isPadScreen"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 299
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 300
    iget-object v4, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mContext:Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "isFoldInnerScreen"

    new-array v4, v2, [Ljava/lang/Class;

    .line 301
    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 302
    iget-object v6, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mContext:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "isFoldOuterScreen"

    new-array v6, v2, [Ljava/lang/Class;

    .line 303
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 304
    iget-object v7, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mContext:Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v4, "model_type"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pad"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u624b\u673a"

    .line 306
    :goto_0
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "screen_orientation"

    .line 311
    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mContext:Landroid/content/Context;

    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_1

    const-string/jumbo p0, "\u7ad6\u5c4f"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "\u6a2a\u5c4f"

    .line 309
    :goto_1
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "screen_type"

    if-eqz v3, :cond_2

    const-string/jumbo v0, "\u5185\u5c4f"

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u5916\u5c4f"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "nothing"

    .line 314
    :goto_2
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data_version"

    const-string v0, "22053100"

    .line 319
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "MiuiSplitWindowTrackManager"

    const-string/jumbo v0, "reflect error when get MiuiSplitWindowTrackManager"

    .line 321
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public trackExitAppPairsEvent(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;F)V
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiSplitWindowTrackManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public trackExitSplitEvent(Landroid/app/ActivityManager$RunningTaskInfo;F)V
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiSplitWindowTrackManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Landroid/app/ActivityManager$RunningTaskInfo;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
