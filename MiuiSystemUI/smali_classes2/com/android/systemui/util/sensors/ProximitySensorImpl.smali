.class public Lcom/android/systemui/util/sensors/ProximitySensorImpl;
.super Ljava/lang/Object;
.source "ProximitySensorImpl.java"

# interfaces
.implements Lcom/android/systemui/util/sensors/ProximitySensor;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mCancelSecondaryRunnable:Ljava/lang/Runnable;

.field public final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mDevicePosture:I

.field public final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field public mInitializedListeners:Z

.field public mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public mPaused:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mPrimaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

.field public mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

.field public mRegistered:Z

.field public final mSecondaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

.field public mSecondarySafe:Z

.field public mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

.field public mTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CiphvnMFhHygtKvtyRmfe46_hZw(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onPrimarySensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mpo6sE4p5GT4nvOpBKpDKBHPsGo(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->lambda$alertListeners$0(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCancelSecondaryRunnable(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDelayableExecutor(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastPrimaryEvent(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Lcom/android/systemui/util/sensors/ThresholdSensorEvent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSecondarySafe(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCancelSecondaryRunnable(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mchooseSensor(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSensorEvent(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ProxSensor"

    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mInitializedListeners:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 80
    new-instance v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 82
    new-instance v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;-><init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryEventListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 125
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 126
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 127
    iput-object p3, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 128
    iput-object p4, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    return-void
.end method

.method public static synthetic lambda$alertListeners$0(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 0

    .line 305
    invoke-interface {p1, p0}, Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;->onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method


# virtual methods
.method public alertListeners()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 298
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    if-eqz v0, :cond_1

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    new-instance v2, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 308
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mAlerting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final chooseSensor()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 229
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    .line 234
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    .line 237
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    return-void
.end method

.method public isLoaded()Z
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    move-result p0

    return p0
.end method

.method public isNear()Ljava/lang/Boolean;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isRegistered()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    return p0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 3

    .line 366
    sget-boolean v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProxSensor"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onPrimarySensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    invoke-virtual {v1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 319
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    const-string v1, ". Checking secondary."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Primary sensor reported "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "near"

    goto :goto_0

    :cond_1
    const-string p1, "far"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 323
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    :cond_2
    return-void

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    move-result v0

    const-string v2, "Primary sensor event: "

    if-nez v0, :cond_4

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". No secondary."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    goto :goto_1

    .line 332
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 335
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 337
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    goto :goto_1

    .line 339
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    :goto_1
    return-void
.end method

.method public final onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    invoke-virtual {v1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    .line 353
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 354
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->alertListeners()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->unregisterInternal()V

    return-void
.end method

.method public register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProxListener registered multiple times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->registerInternal()V

    return-void
.end method

.method public registerInternal()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->registerInternal()V

    return-void
.end method

.method public setDelay(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setDelay(I)V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {p0, p1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setDelay(I)V

    return-void
.end method

.method public setSecondarySafe(Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 3

    .line 133
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mTag:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":primary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setTag(Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":secondary"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 361
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isRegistered()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const-string/jumbo p0, "{registered=%s, paused=%s, near=%s, posture=%s, primarySensor=%s, secondarySensor=%s secondarySafe=%s}"

    .line 359
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 250
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->unregisterInternal()V

    :cond_0
    return-void
.end method

.method public unregisterInternal()V
    .locals 0

    return-void
.end method
