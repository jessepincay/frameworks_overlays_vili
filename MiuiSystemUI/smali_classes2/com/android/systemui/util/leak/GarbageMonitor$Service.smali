.class public Lcom/android/systemui/util/leak/GarbageMonitor$Service;
.super Lcom/android/systemui/CoreStartable;
.source "GarbageMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/leak/GarbageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Service"
.end annotation


# instance fields
.field public final mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/leak/GarbageMonitor;)V
    .locals 0

    .line 572
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 573
    iput-object p2, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 592
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/leak/GarbageMonitor;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sysui_force_enable_leak_reporting"

    const/4 v2, 0x0

    .line 579
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 582
    :cond_0
    sget-boolean v0, Lcom/android/systemui/util/leak/GarbageMonitor;->LEAK_REPORTING_ENABLED:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/util/leak/GarbageMonitor;->startLeakMonitor()V

    .line 585
    :cond_2
    sget-boolean v0, Lcom/android/systemui/util/leak/GarbageMonitor;->HEAP_TRACKING_ENABLED:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 586
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$Service;->mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

    invoke-virtual {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->startHeapTracking()V

    :cond_4
    return-void
.end method
