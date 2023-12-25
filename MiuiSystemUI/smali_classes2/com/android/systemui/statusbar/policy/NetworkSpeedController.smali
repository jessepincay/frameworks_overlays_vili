.class public Lcom/android/systemui/statusbar/policy/NetworkSpeedController;
.super Ljava/lang/Object;
.source "NetworkSpeedController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/NetworkSpeedController$WorkHandler;
    }
.end annotation


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mContext:Landroid/content/Context;

.field public volatile mCurrentUserId:I

.field public final mHandler:Landroid/os/Handler;

.field public mLastTime:J

.field public mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public mNetworkConnected:Z

.field public final mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

.field public mNetworkSpeedViewWRF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/views/NetworkSpeedView;",
            ">;"
        }
    .end annotation
.end field

.field public final mNetworks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mShowNetworkSpeed:Z

.field public final mShowNetworkSpeedObserver:Landroid/database/ContentObserver;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public mTotalBytes:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworkConnected(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkConnected:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Lcom/android/systemui/statusbar/policy/NetworkSpeedState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworks:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mShowNetworkSpeed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mCurrentUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNetworkConnected(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkConnected:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShowNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mShowNetworkSpeed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->updateNetworkSpeed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateNetworks(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->updateNetworks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateShowNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->updateShowNetworkSpeed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateText(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateVisibility(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->updateVisibility()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smformatSpeed(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->formatSpeed(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/net/ConnectivityManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworks:Ljava/util/HashSet;

    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$1;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 220
    new-instance v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mHandler:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mContext:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 84
    new-instance v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    const-string/jumbo v1, "network_speed"

    .line 85
    invoke-interface {p3, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setNetworkSpeedIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    .line 87
    new-instance p3, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$WorkHandler;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$WorkHandler;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Landroid/os/Handler;

    .line 89
    new-instance p2, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$2;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mShowNetworkSpeedObserver:Landroid/database/ContentObserver;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "status_bar_show_network_speed"

    .line 96
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 95
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 102
    new-instance p1, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 110
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    iget-object p4, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p5, p2, p4, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 113
    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 114
    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/settings/CurrentUserTracker;->onUserSwitched(I)V

    const-string p1, "NetworkSpeedController"

    .line 115
    invoke-virtual {p6, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static formatSpeed(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    long-to-float p1, p1

    .line 171
    sget p2, Lcom/android/systemui/R$string;->kilobyte_per_second:I

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    const v1, 0x4479c000    # 999.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 175
    sget p2, Lcom/android/systemui/R$string;->megabyte_per_second:I

    div-float/2addr p1, v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 181
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.1f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.0f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 185
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/systemui/R$string;->network_speed_suffix:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 186
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearNetworkSpeed()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mHandler:Landroid/os/Handler;

    const v1, 0x186a4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 191
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    .line 192
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mTotalBytes:J

    const-string v0, ""

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p2, "NetworkSpeedController"

    .line 264
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  visible="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  text="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->text:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getTotalByte()J
    .locals 4

    .line 136
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public postUpdateNetworkSpeed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->postUpdateNetworkSpeedDelay(J)V

    return-void
.end method

.method public final postUpdateNetworkSpeedDelay(J)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Landroid/os/Handler;

    const v1, 0x30d41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setDripNetworkSpeedView(Lcom/android/systemui/statusbar/views/NetworkSpeedView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedViewWRF:Ljava/lang/ref/WeakReference;

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedViewWRF:Ljava/lang/ref/WeakReference;

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->applyNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    return-void
.end method

.method public final updateNetworkSpeed()V
    .locals 12

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mHandler:Landroid/os/Handler;

    const v1, 0x186a4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->getTotalByte()J

    move-result-wide v3

    .line 158
    iget-wide v5, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    cmp-long v9, v1, v5

    if-lez v9, :cond_0

    iget-wide v9, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mTotalBytes:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    cmp-long v11, v3, v7

    if-eqz v11, :cond_0

    cmp-long v11, v3, v9

    if-lez v11, :cond_0

    sub-long v7, v3, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    sub-long v5, v1, v5

    .line 160
    div-long/2addr v7, v5

    .line 162
    :cond_0
    iput-wide v1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    .line 163
    iput-wide v3, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mTotalBytes:J

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v0, 0xfa0

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->postUpdateNetworkSpeedDelay(J)V

    return-void
.end method

.method public final updateNetworks()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworks:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v1, 0x186a1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final updateShowNetworkSpeed()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mCurrentUserId:I

    const-string/jumbo v2, "status_bar_show_network_speed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mHandler:Landroid/os/Handler;

    const v0, 0x186a2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final updateText(Ljava/lang/String;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->text:Ljava/lang/String;

    .line 213
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const-string/jumbo v1, "network_speed"

    invoke-interface {p1, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setNetworkSpeedIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    .line 214
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedViewWRF:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedViewWRF:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->applyNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    :cond_0
    return-void
.end method

.method public final updateVisibility()V
    .locals 3

    .line 197
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mShowNetworkSpeed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    if-eq v2, v0, :cond_2

    .line 199
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->clearNetworkSpeed()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    const-string/jumbo v2, "network_speed"

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setNetworkSpeedIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedViewWRF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedViewWRF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->applyNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    :cond_2
    return-void
.end method
