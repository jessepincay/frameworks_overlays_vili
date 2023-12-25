.class public Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;
.super Ljava/lang/Object;
.source "AccessPointControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiPickerTrackerFactory"
.end annotation


# instance fields
.field public final mClock:Ljava/time/Clock;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static bridge synthetic -$$Nest$misSupported(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->isSupported()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory$1;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory$1;-><init>(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;Ljava/time/ZoneId;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mClock:Ljava/time/Clock;

    .line 346
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mContext:Landroid/content/Context;

    .line 347
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 348
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 349
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mMainHandler:Landroid/os/Handler;

    .line 350
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/Lifecycle;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 14

    move-object v0, p0

    .line 373
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 376
    :cond_0
    new-instance v13, Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mMainHandler:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mWorkerHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mClock:Ljava/time/Clock;

    const-wide/16 v8, 0x3a98

    const-wide/16 v10, 0x2710

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/android/wifitrackerlib/WifiPickerTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    return-object v13
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final isSupported()Z
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
