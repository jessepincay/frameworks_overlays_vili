.class public Lcom/android/systemui/doze/DozeLog;
.super Ljava/lang/Object;
.source "DozeLog.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeLog$SummaryStats;
    }
.end annotation


# instance fields
.field public mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mLogger:Lcom/android/systemui/doze/DozeLogger;

.field public mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public mPulsing:Z

.field public mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public mSince:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetmSince(Lcom/android/systemui/doze/DozeLog;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    return-wide v0
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/doze/DozeLogger;)V
    .locals 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v0, Lcom/android/systemui/doze/DozeLog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeLog$1;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    .line 63
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 64
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 65
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 66
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 67
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 68
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 69
    fill-array-data p3, :array_0

    const-class v1, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-static {v1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v2, v2, v1

    new-instance v3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    aput-object v3, v2, p3

    .line 72
    iget-object v2, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v2, v2, v1

    new-instance v3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    iget-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, p3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    :cond_1
    const-string p1, "DumpStats"

    .line 79
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void

    :array_0
    .array-data 4
        0xc
        0x2
    .end array-data
.end method

.method public static reasonToString(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "quickPickup"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "udfps"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "tap"

    return-object p0

    :pswitch_3
    const-string p0, "reach-wakelockscreen"

    return-object p0

    :pswitch_4
    const-string p0, "presence-wakeup"

    return-object p0

    :pswitch_5
    const-string p0, "docking"

    return-object p0

    :pswitch_6
    const-string p0, "longpress"

    return-object p0

    :pswitch_7
    const-string p0, "doubletap"

    return-object p0

    :pswitch_8
    const-string p0, "pickup"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "sigmotion"

    return-object p0

    :pswitch_a
    const-string p0, "notification"

    return-object p0

    :pswitch_b
    const-string p0, "intent"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 252
    const-class p2, Lcom/android/systemui/doze/DozeLog;

    monitor-enter p2

    :try_start_0
    const-string v0, "  Doze summary stats (for "

    .line 253
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v0, "):"

    .line 255
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Pickup pulse (near vibration)"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Pickup pulse (not near vibration)"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Notification pulse"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Screen on (pulsing)"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Screen on (not pulsing)"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Emergency call"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 263
    invoke-static {v1}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proximity near ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 265
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proximity far ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    return-void
.end method

.method public traceAlwaysOnSuppressedChange(ZLcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logAlwaysOnSuppressedChange(ZLcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public traceDisplayState(I)V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDisplayStateChanged(I)V

    return-void
.end method

.method public traceDisplayStateDelayedByUdfps(I)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDisplayStateDelayedByUdfps(I)V

    return-void
.end method

.method public traceDozeScreenBrightness(I)V
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozeScreenBrightness(I)V

    return-void
.end method

.method public traceDozeStateSendComplete(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logStateChangedSent(Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public traceDozing(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozing(Z)V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    return-void
.end method

.method public traceDozingChanged(Z)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozingChanged(Z)V

    return-void
.end method

.method public traceEmergencyCall()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logEmergencyCall()V

    .line 146
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    return-void
.end method

.method public traceFling(ZZZZ)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/doze/DozeLogger;->logFling(ZZZZ)V

    return-void
.end method

.method public traceImmediatelyEndDoze(Ljava/lang/String;)V
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logImmediatelyEndDoze(Ljava/lang/String;)V

    return-void
.end method

.method public traceKeyguard(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logKeyguardVisibilityChange(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    :cond_0
    return-void
.end method

.method public traceKeyguardBouncerChanged(Z)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logKeyguardBouncerChanged(Z)V

    return-void
.end method

.method public traceMissedTick(Ljava/lang/String;)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logMissedTick(Ljava/lang/String;)V

    return-void
.end method

.method public traceNotificationPulse()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logNotificationPulse()V

    .line 113
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    return-void
.end method

.method public tracePickupWakeUp(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPickupWakeup(Z)V

    if-eqz p1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    return-void
.end method

.method public tracePostureChanged(ILjava/lang/String;)V
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPostureChanged(ILjava/lang/String;)V

    return-void
.end method

.method public tracePowerSaveChanged(ZLcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPowerSaveChanged(ZLcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public traceProximityResult(ZJI)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/doze/DozeLogger;->logProximityResult(ZJI)V

    .line 247
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object p0, p0, p4

    xor-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    return-void
.end method

.method public tracePulseDropped(Ljava/lang/String;)V
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPulseDropped(Ljava/lang/String;)V

    return-void
.end method

.method public tracePulseDropped(ZLcom/android/systemui/doze/DozeMachine$State;Z)V
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeLogger;->logPulseDropped(ZLcom/android/systemui/doze/DozeMachine$State;Z)V

    return-void
.end method

.method public tracePulseFinish()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logPulseFinish()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    return-void
.end method

.method public tracePulseStart(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPulseStart(I)V

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    return-void
.end method

.method public tracePulseTouchDisabledByProx(Z)V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPulseTouchDisabledByProx(Z)V

    return-void
.end method

.method public traceScreenOff(I)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logScreenOff(I)V

    return-void
.end method

.method public traceScreenOn()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLogger;->logScreenOn(Z)V

    .line 162
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    return-void
.end method

.method public traceSensor(I)V
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logSensorTriggered(I)V

    return-void
.end method

.method public traceSensorEventDropped(ILjava/lang/String;)V
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logSensorEventDropped(ILjava/lang/String;)V

    return-void
.end method

.method public traceSetAodDimmingScrim(F)V
    .locals 2

    .line 365
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/doze/DozeLogger;->logSetAodDimmingScrim(J)V

    return-void
.end method

.method public traceState(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozeStateChanged(Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public traceTimeTickScheduled(JJ)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/doze/DozeLogger;->logTimeTickScheduled(JJ)V

    return-void
.end method

.method public traceWakeDisplay(ZI)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logWakeDisplay(ZI)V

    return-void
.end method
