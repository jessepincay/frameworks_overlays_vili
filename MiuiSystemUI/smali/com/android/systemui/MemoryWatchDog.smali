.class public Lcom/android/systemui/MemoryWatchDog;
.super Ljava/lang/Object;
.source "MemoryWatchDog.java"


# static fields
.field public static final CLASSES_TO_COUNT:[Ljava/lang/Class;

.field public static final DEBUG:Z

.field public static final DEFAULT_DELAY:J


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public count:[I

.field public day:I

.field public final entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public final eventTracker:Lcom/miui/systemui/EventTracker;

.field public initialPSS:I

.field public lastBarState:I

.field public pss:[I

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public uploaded:Z


# direct methods
.method public static synthetic $r8$lambda$Ov55hah9FMj8o2SlPCh8qlLX3TI(Lcom/android/systemui/MemoryWatchDog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/MemoryWatchDog;->lambda$uploadHprofIfNeeded$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SWgpWM6Qrr4bQ7ic9Cbacy3G-VU(Lcom/android/systemui/MemoryWatchDog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/MemoryWatchDog;->lambda$ensureInitPss$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$cDRCLhdIR9n0FDzl05lbTYAHGwQ()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/MemoryWatchDog;->lambda$deleteLegacyHprofs$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$zvvpHCcVW_rgspx9Vp0ACiw168o(Lcom/android/systemui/MemoryWatchDog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/MemoryWatchDog;->lambda$trackMemory$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetlastBarState(Lcom/android/systemui/MemoryWatchDog;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/MemoryWatchDog;->lastBarState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputlastBarState(Lcom/android/systemui/MemoryWatchDog;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/MemoryWatchDog;->lastBarState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mensureInitPss(Lcom/android/systemui/MemoryWatchDog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/MemoryWatchDog;->ensureInitPss()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 50
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_MEMORY:Z

    sput-boolean v0, Lcom/android/systemui/MemoryWatchDog;->DEBUG:Z

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/MemoryWatchDog;->DEFAULT_DELAY:J

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 57
    const-class v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/android/systemui/qs/QSFragment;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/MemoryWatchDog;->CLASSES_TO_COUNT:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/miui/systemui/EventTracker;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lcom/android/systemui/MemoryWatchDog;->day:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/MemoryWatchDog;->uploaded:Z

    .line 76
    iput p1, p0, Lcom/android/systemui/MemoryWatchDog;->lastBarState:I

    .line 78
    iput v0, p0, Lcom/android/systemui/MemoryWatchDog;->initialPSS:I

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 79
    iput-object p1, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    .line 80
    sget-object p1, Lcom/android/systemui/MemoryWatchDog;->CLASSES_TO_COUNT:[Ljava/lang/Class;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/systemui/MemoryWatchDog;->count:[I

    .line 91
    iput-object p2, p0, Lcom/android/systemui/MemoryWatchDog;->bgHandler:Landroid/os/Handler;

    .line 92
    iput-object p3, p0, Lcom/android/systemui/MemoryWatchDog;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 93
    iput-object p4, p0, Lcom/android/systemui/MemoryWatchDog;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 94
    iput-object p5, p0, Lcom/android/systemui/MemoryWatchDog;->eventTracker:Lcom/miui/systemui/EventTracker;

    .line 95
    iput-object p6, p0, Lcom/android/systemui/MemoryWatchDog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-void
.end method

.method public static synthetic lambda$deleteLegacyHprofs$0()V
    .locals 4

    .line 115
    invoke-static {}, Lcom/android/systemui/PerformanceDebug;->getHprofDir()Ljava/io/File;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$ensureInitPss$1()V
    .locals 2

    .line 130
    iget v0, p0, Lcom/android/systemui/MemoryWatchDog;->initialPSS:I

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/MemoryWatchDog;->checkMemory()Z

    .line 132
    iget-object v0, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p0, Lcom/android/systemui/MemoryWatchDog;->initialPSS:I

    :cond_0
    return-void
.end method

.method private synthetic lambda$trackMemory$2()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/MemoryWatchDog;->checkLeak()Z

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/MemoryWatchDog;->checkMemory()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/miui/systemui/events/MemoryEventType;->DAILY:Lcom/miui/systemui/events/MemoryEventType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/systemui/events/MemoryEventType;->LEAK:Lcom/miui/systemui/events/MemoryEventType;

    .line 144
    :goto_1
    invoke-virtual {v0}, Lcom/miui/systemui/events/MemoryEventType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/MemoryWatchDog;->trackMemoryEvent(I)V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/MemoryWatchDog;->uploadHprofIfNeeded()V

    .line 146
    iget v0, p0, Lcom/android/systemui/MemoryWatchDog;->day:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/MemoryWatchDog;->day:I

    return-void
.end method

.method private synthetic lambda$uploadHprofIfNeeded$3(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/android/systemui/MemoryWatchDog;->uploaded:Z

    .line 248
    invoke-static {}, Lcom/android/systemui/PerformanceDebug;->getHprofDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 249
    sget-boolean v1, Lcom/android/systemui/MemoryWatchDog;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trackMqsEvent ruleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", logPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemoryWatchDog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_0
    invoke-static {}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getInstance()Lmiui/mqsas/sdk/MQSEventManagerDelegate;

    move-result-object v1

    const-string v2, "SystemUI"

    const-string v3, "ps,mlog,slog,elog,top,meminfo,cpuinfo,binderinfo,kernellog"

    invoke-virtual {v1, p1, v2, v3, v0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->commonCaptureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/android/systemui/MemoryWatchDog;->trackHprofEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkLeak()Z
    .locals 11

    .line 152
    iget-object v0, p0, Lcom/android/systemui/MemoryWatchDog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 155
    sget-object v2, Lcom/android/systemui/MemoryWatchDog;->CLASSES_TO_COUNT:[Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldalvik/system/VMDebug;->countInstancesOfClasses([Ljava/lang/Class;Z)[J

    move-result-object v2

    .line 157
    iget-object v4, p0, Lcom/android/systemui/MemoryWatchDog;->count:[I

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    long-to-int v6, v6

    aput v6, v4, v5

    const/16 v7, 0x1388

    if-le v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    or-int/2addr v6, v5

    .line 160
    aget-wide v7, v2, v3

    long-to-int v7, v7

    aput v7, v4, v3

    const/4 v7, 0x2

    .line 162
    aget-wide v8, v2, v7

    long-to-int v8, v8

    aput v8, v4, v7

    if-le v8, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    or-int/2addr v6, v7

    const/4 v7, 0x3

    .line 165
    aput v5, v4, v7

    const/4 v8, 0x4

    .line 167
    aget-wide v9, v2, v7

    long-to-int v2, v9

    aput v2, v4, v8

    if-le v2, v3, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    or-int/2addr v2, v6

    const/4 v6, 0x5

    .line 171
    aput v5, v4, v6

    const/4 v7, 0x6

    .line 173
    aput v5, v4, v7

    .line 174
    invoke-static {}, Lmiuix/animation/Folme;->getTargets()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/animation/IAnimTarget;

    .line 175
    instance-of v9, v8, Lmiuix/animation/ViewTarget;

    if-eqz v9, :cond_4

    .line 176
    iget-object v8, p0, Lcom/android/systemui/MemoryWatchDog;->count:[I

    aget v9, v8, v6

    add-int/2addr v9, v3

    aput v9, v8, v6

    goto :goto_3

    .line 177
    :cond_4
    instance-of v8, v8, Lmiuix/animation/ValueTarget;

    if-eqz v8, :cond_3

    .line 178
    iget-object v8, p0, Lcom/android/systemui/MemoryWatchDog;->count:[I

    aget v9, v8, v7

    add-int/2addr v9, v3

    aput v9, v8, v7

    goto :goto_3

    .line 181
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/MemoryWatchDog;->count:[I

    aget v6, v4, v6

    aget v7, v4, v7

    add-int/2addr v6, v7

    const/16 v7, 0x3e8

    if-le v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    or-int/2addr v2, v3

    const/4 v3, 0x7

    .line 184
    iget-object v5, p0, Lcom/android/systemui/MemoryWatchDog;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationsCount()I

    move-result v5

    aput v5, v4, v3

    .line 186
    sget-boolean v3, Lcom/android/systemui/MemoryWatchDog;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLeak count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/MemoryWatchDog;->count:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/MemoryWatchDog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MemoryWatchDog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v2
.end method

.method public final checkMemory()Z
    .locals 10

    .line 194
    iget-object v0, p0, Lcom/android/systemui/MemoryWatchDog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 196
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 197
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3, v2}, Landroid/os/Debug;->getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z

    .line 199
    iget-object v3, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 201
    iget-object v3, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 203
    iget-object v3, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    .line 205
    iget-object v3, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v4

    const/4 v8, 0x3

    aput v4, v3, v8

    .line 207
    iget-object v3, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result v4

    const/4 v8, 0x4

    aput v4, v3, v8

    .line 209
    iget-object v3, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result v4

    const/4 v8, 0x5

    aput v4, v3, v8

    .line 211
    iget-object v3, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v2

    sub-int/2addr v4, v2

    const/4 v2, 0x6

    aput v4, v3, v2

    .line 213
    sget-boolean v3, Lcom/android/systemui/MemoryWatchDog;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMemory pss="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/MemoryWatchDog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v4}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryWatchDog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    aget v0, v0, v2

    iget p0, p0, Lcom/android/systemui/MemoryWatchDog;->initialPSS:I

    mul-int/2addr p0, v7

    if-le v0, p0, :cond_1

    move v5, v6

    :cond_1
    return v5
.end method

.method public final deleteLegacyHprofs()V
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/android/systemui/MemoryWatchDog;->bgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/MemoryWatchDog$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/MemoryWatchDog$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ensureInitPss()V
    .locals 4

    .line 128
    iget v0, p0, Lcom/android/systemui/MemoryWatchDog;->initialPSS:I

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/systemui/MemoryWatchDog;->bgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/MemoryWatchDog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/MemoryWatchDog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/MemoryWatchDog;)V

    sget-wide v2, Lcom/android/systemui/MemoryWatchDog;->DEFAULT_DELAY:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final parseRules(Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "MemoryWatchDog"

    const-string v2, ""

    if-eqz v0, :cond_10

    .line 259
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 261
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "device"

    .line 262
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "miuiVersion"

    .line 263
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    sget-object v6, Lmiui/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    .line 265
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v7

    :goto_3
    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    const-string v0, "customized"

    .line 272
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v6, v2

    move-object v8, v6

    move v5, v4

    move v9, v5

    move v10, v9

    move v11, v10

    .line 273
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v5, v12, :cond_b

    .line 274
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "key"

    .line 275
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "value"

    .line 276
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v14, 0x3

    const/4 v4, 0x2

    sparse-switch v15, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string/jumbo v15, "version"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto :goto_6

    :sswitch_1
    const-string v15, "class_name"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v4

    goto :goto_6

    :sswitch_2
    const-string v15, "class_count"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v14

    goto :goto_6

    :sswitch_3
    const-string v15, "enable"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_6

    :sswitch_4
    const-string/jumbo v15, "threshold"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v7

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v13, -0x1

    :goto_6
    if-eqz v13, :cond_a

    if-eq v13, v7, :cond_8

    if-eq v13, v4, :cond_7

    if-eq v13, v14, :cond_6

    const/4 v4, 0x4

    if-eq v13, v4, :cond_5

    :goto_7
    move-object/from16 v4, p0

    goto :goto_8

    :cond_5
    const-string v4, "1"

    .line 291
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_6
    move-object/from16 v4, p0

    move-object v8, v12

    goto :goto_8

    :cond_7
    move-object/from16 v4, p0

    move-object v6, v12

    goto :goto_8

    :cond_8
    move-object/from16 v4, p0

    .line 282
    iget-object v10, v4, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    const/4 v13, 0x6

    aget v10, v10, v13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    mul-int/lit16 v12, v12, 0x400

    if-le v10, v12, :cond_9

    move v10, v7

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v4, p0

    const-string/jumbo v9, "true"

    .line 279
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 296
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_c

    :goto_9
    move v0, v7

    goto :goto_a

    .line 300
    :cond_c
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v7}, Ldalvik/system/VMDebug;->countInstancesOfClass(Ljava/lang/Class;Z)J

    move-result-wide v4

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v12, v0

    cmp-long v0, v4, v12

    if-lez v0, :cond_d

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "checkClassCount"

    .line 303
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    move v4, v7

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    .line 308
    :goto_b
    sget-boolean v0, Lcom/android/systemui/MemoryWatchDog;->DEBUG:Z

    if-nez v0, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    const-string v0, "id"

    .line 309
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v3, "parseRules"

    .line 313
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_c
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c1e1b95 -> :sswitch_4
        -0x4d6ada7d -> :sswitch_3
        -0x194d9c78 -> :sswitch_2
        -0x11504b0e -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public start()V
    .locals 2

    .line 99
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/MemoryWatchDog;->deleteLegacyHprofs()V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/MemoryWatchDog;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    new-instance v1, Lcom/android/systemui/MemoryWatchDog$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/MemoryWatchDog$1;-><init>(Lcom/android/systemui/MemoryWatchDog;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    :cond_0
    return-void
.end method

.method public final trackHprofEvent(Ljava/lang/String;)V
    .locals 6

    .line 321
    invoke-static {}, Lcom/android/systemui/PerformanceDebug;->getHprofDir()Ljava/io/File;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    array-length v2, v1

    if-lez v2, :cond_0

    .line 325
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 328
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/MemoryWatchDog;->eventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v3, Lcom/miui/systemui/events/HprofEvent;

    iget v4, p0, Lcom/android/systemui/MemoryWatchDog;->day:I

    iget-object p0, p0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    const/4 v5, 0x6

    aget p0, p0, v5

    long-to-int v0, v0

    invoke-direct {v3, v4, p1, p0, v0}, Lcom/miui/systemui/events/HprofEvent;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v2, v3}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public trackMemory()V
    .locals 2

    .line 139
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/MemoryWatchDog;->bgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/MemoryWatchDog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/MemoryWatchDog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/MemoryWatchDog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final trackMemoryEvent(I)V
    .locals 23

    move-object/from16 v0, p0

    .line 221
    sget-boolean v1, Lcom/android/systemui/MemoryWatchDog;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trackMemoryEvent day="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/systemui/MemoryWatchDog;->day:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MemoryWatchDog"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    .line 224
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/MemoryWatchDog;->eventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v5, Lcom/miui/systemui/events/MemoryEvent;

    move-object v3, v5

    iget v4, v0, Lcom/android/systemui/MemoryWatchDog;->day:I

    iget v6, v0, Lcom/android/systemui/MemoryWatchDog;->initialPSS:I

    iget-object v13, v0, Lcom/android/systemui/MemoryWatchDog;->pss:[I

    const/4 v14, 0x0

    aget v7, v13, v14

    const/4 v15, 0x1

    aget v8, v13, v15

    const/16 v16, 0x2

    aget v9, v13, v16

    const/16 v17, 0x3

    aget v10, v13, v17

    const/16 v18, 0x4

    aget v11, v13, v18

    const/16 v19, 0x5

    aget v12, v13, v19

    const/16 v20, 0x6

    aget v13, v13, v20

    iget-object v0, v0, Lcom/android/systemui/MemoryWatchDog;->count:[I

    aget v14, v0, v14

    aget v15, v0, v15

    aget v16, v0, v16

    aget v17, v0, v17

    aget v18, v0, v18

    aget v19, v0, v19

    aget v20, v0, v20

    const/16 v21, 0x7

    aget v21, v0, v21

    .line 230
    invoke-static {}, Lcom/miui/systemui/util/MiuiThemeUtils;->isDefaultSysUiTheme()Z

    move-result v22

    move-object v0, v5

    move/from16 v5, p1

    invoke-direct/range {v3 .. v22}, Lcom/miui/systemui/events/MemoryEvent;-><init>(IIIIIIIIIIIIIIIIIIZ)V

    .line 224
    invoke-virtual {v1, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final uploadHprofIfNeeded()V
    .locals 3

    .line 235
    iget-boolean v0, p0, Lcom/android/systemui/MemoryWatchDog;->uploaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-static {}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getInstance()Lmiui/mqsas/sdk/MQSEventManagerDelegate;

    move-result-object v0

    const-string v1, "SystemUI"

    invoke-virtual {v0, v1}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getRules(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 237
    sget-boolean v1, Lcom/android/systemui/MemoryWatchDog;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trackMqsEvent rules="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemoryWatchDog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/MemoryWatchDog;->parseRules(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "mismatch"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "empty"

    .line 243
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/MemoryWatchDog;->trackHprofEvent(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_4
    new-instance v0, Lcom/android/systemui/MemoryWatchDog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/MemoryWatchDog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/MemoryWatchDog;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p0, v0}, Lcom/android/systemui/PerformanceDebug;->dumpHeap(ZZLjava/lang/Runnable;)V

    return-void
.end method
