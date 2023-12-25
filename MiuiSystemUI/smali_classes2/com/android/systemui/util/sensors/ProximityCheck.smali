.class public Lcom/android/systemui/util/sensors/ProximityCheck;
.super Ljava/lang/Object;
.source "ProximityCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

.field public final mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;


# direct methods
.method public static synthetic $r8$lambda$juM7Ndp8YORw_EbRl_bdQhBA53w(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/util/sensors/ProximityCheck;->lambda$onProximityEvent$0(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o6tP6lNtYYzNki6wt0YxT812koQ(Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximityCheck;->onProximityEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    const-string/jumbo v0, "prox_check"

    .line 45
    invoke-interface {p1, v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->setTag(Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 47
    new-instance p1, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/ProximityCheck;)V

    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    return-void
.end method

.method public static synthetic lambda$onProximityEvent$0(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;Ljava/util/function/Consumer;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 91
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public check(JLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 66
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p3, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_1

    .line 71
    iget-object p3, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    invoke-interface {p3, v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 72
    iget-object p3, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-interface {p3, p0, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ProximitySensor;->destroy()V

    return-void
.end method

.method public final onProximityEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 93
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximityCheck;->unregister()V

    .line 95
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximityCheck;->unregister()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximityCheck;->onProximityEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 85
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
