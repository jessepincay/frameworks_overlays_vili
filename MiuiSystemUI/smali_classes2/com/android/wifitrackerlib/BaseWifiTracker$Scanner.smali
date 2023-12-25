.class public Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;
.super Landroid/os/Handler;
.source "BaseWifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scanner"
.end annotation


# instance fields
.field public mIsActive:Z

.field public mRetry:I

.field public final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public static synthetic $r8$lambda$9373zu1v6h4FMpCM26ON_wv3jX0(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->postScan()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstart(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->start()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstop(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->stop()V

    return-void
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 534
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 530
    iput p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mRetry:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final postScan()V
    .locals 4

    .line 557
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 558
    iput v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mRetry:I

    goto :goto_0

    .line 559
    :cond_0
    iget v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mRetry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mRetry:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 561
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->-$$Nest$fgetmTag(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scanner failed to start scan "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mRetry:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_1
    iput v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mRetry:I

    return-void

    .line 567
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)V

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-wide v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final start()V
    .locals 2

    .line 538
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsActive:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsActive:Z

    .line 540
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->-$$Nest$fgetmTag(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scanner start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->postScan()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsActive:Z

    .line 549
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->-$$Nest$fgetmTag(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Scanner stop"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    iput v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mRetry:I

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
