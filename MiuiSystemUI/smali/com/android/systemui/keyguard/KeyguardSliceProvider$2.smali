.class public Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardSliceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardSliceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged()V
    .locals 1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->updateClockLocked()V

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->cleanDateFormatLocked()V

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
