.class public Lcom/android/keyguard/analytics/AnalyticsHelper;
.super Ljava/lang/Object;
.source "AnalyticsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;,
        Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field public static volatile sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsLockScreenMagazineMainPreShowing:Z

.field public mTrackPageEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mUnlockWay:Ljava/lang/String;

.field public mWakeupWay:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_KEYGUARD:Z

    sput-boolean v0, Lcom/android/keyguard/analytics/AnalyticsHelper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    const-string v0, "others"

    .line 155
    iput-object v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mWakeupWay:Ljava/lang/String;

    const-string v0, "none"

    .line 206
    iput-object v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mUnlockWay:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mContext:Landroid/content/Context;

    .line 87
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "keyguard_analytics"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance v0, Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mHandler:Landroid/os/Handler;

    .line 90
    invoke-virtual {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->initTrackPageEvents()V

    return-void
.end method

.method public static booleanToInt(Z)I
    .locals 0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;
    .locals 2

    .line 107
    sget-object v0, Lcom/android/keyguard/analytics/AnalyticsHelper;->sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lcom/android/keyguard/analytics/AnalyticsHelper;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/android/keyguard/analytics/AnalyticsHelper;->sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/android/keyguard/analytics/AnalyticsHelper;

    invoke-direct {v1, p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/keyguard/analytics/AnalyticsHelper;->sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 114
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->sInstance:Lcom/android/keyguard/analytics/AnalyticsHelper;

    return-object p0
.end method


# virtual methods
.method public getUnlockWay()Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mUnlockWay:Ljava/lang/String;

    return-object p0
.end method

.method public final initTrackPageEvents()V
    .locals 13

    .line 94
    iget-object v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    new-instance v12, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    const-string v3, "keyguard_view_main_lock_screen"

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x2710

    move-object v1, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    const-string v1, "keyguard_view_main_lock_screen"

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    new-instance v12, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    const-string v3, "pw_unlock_time"

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x2bc

    const-wide/16 v8, 0x32

    const-wide/16 v10, 0x3e8

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    const-string v1, "pw_unlock_time"

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    new-instance v12, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    const-string v3, "pw_verify_time"

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0xc8

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    const-string v1, "pw_verify_time"

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    new-instance v12, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    const-string v3, "action_enter_left_view"

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x14

    const-wide/16 v10, 0x190

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    const-string v1, "action_enter_left_view"

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    new-instance v12, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    const-string v3, "action_enter_camera_view"

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x190

    const-wide/16 v10, 0x258

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;-><init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V

    const-string p0, "action_enter_camera_view"

    invoke-virtual {v0, p0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 400
    sget-boolean p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 401
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiKeyguardStat"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public record(Ljava/lang/String;)V
    .locals 3

    .line 389
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 390
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "trackEvent eventName=%s"

    .line 391
    invoke-virtual {p0, p1, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mHandler:Landroid/os/Handler;

    const/16 p1, 0xca

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public recordChargeAnimation(I)V
    .locals 2

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "charge_animation_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "charge_animation_start"

    .line 336
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public recordFodQuickOpenAppAction(Ljava/lang/String;)V
    .locals 2

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fod_quick_open_app"

    .line 279
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fod_quick_open_action"

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public recordFodQuickOpenExpandResultAction(Z)V
    .locals 2

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    invoke-static {p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->booleanToInt(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "fod_quick_open_expand_result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fod_quick_open_action"

    .line 274
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public recordKeyguardAction(Ljava/lang/String;)V
    .locals 2

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lock_screen_action"

    .line 249
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "keyguard_action"

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public recordKeyguardProximitySensor(Z)V
    .locals 2

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    invoke-static {p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->booleanToInt(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "proximity_sensor_too_close"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "keyguard_proximity_sensor_change"

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public recordLockScreenMagazineEntryClickAction()V
    .locals 2

    const-string v0, "click_entry"

    .line 307
    invoke-static {v0}, Lcom/android/keyguard/analytics/LockScreenMagazineAnalytics;->getLockScreenMagazinePreviewActionParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "lock_screen_magazine_action"

    .line 312
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public recordLockScreenMagazinePreviewAction(Ljava/lang/String;)V
    .locals 1

    .line 303
    invoke-static {p1}, Lcom/android/keyguard/analytics/LockScreenMagazineAnalytics;->getLockScreenMagazinePreviewActionParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "lock_screen_magazine_action"

    .line 302
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public recordLockScreenWallperProviderChanged()V
    .locals 2

    .line 293
    invoke-static {}, Lcom/android/keyguard/analytics/LockScreenMagazineAnalytics;->getLockScreenWallperProviderStatus()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "lock_screen_wallpaper_provider_changed"

    .line 292
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public recordNegativeStatus()V
    .locals 2

    .line 317
    invoke-static {}, Lcom/android/keyguard/analytics/LockScreenMagazineAnalytics;->getNegativeStatusParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "lock_screen_negative_status"

    .line 316
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public recordWirelessChargeEfficiency(JII)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/32 v1, 0xea60

    .line 362
    div-long/2addr p1, v1

    .line 363
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "charge_efficiency_time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "charge_efficiency_level"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "charge_efficiency_device"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "charge_efficiency"

    .line 366
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLockScreenMagazineMainPreShow(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mIsLockScreenMagazineMainPreShowing:Z

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 380
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 381
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 382
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 383
    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string/jumbo p1, "trackEvent eventName=%s params=%s"

    invoke-virtual {p0, p1, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mHandler:Landroid/os/Handler;

    const/16 p1, 0xc9

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public trackPageEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    invoke-virtual {p0, p2}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public trackPageStart(Ljava/lang/String;)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper;->mTrackPageEvents:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;

    invoke-virtual {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->onPageStart()V

    return-void
.end method
