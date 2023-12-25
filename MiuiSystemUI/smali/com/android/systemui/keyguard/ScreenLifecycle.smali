.class public Lcom/android/systemui/keyguard/ScreenLifecycle;
.super Lcom/android/systemui/keyguard/Lifecycle;
.source "ScreenLifecycle.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/keyguard/Lifecycle<",
        "Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# instance fields
.field public mScreenState:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/keyguard/Lifecycle;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public dispatchScreenTurnedOff()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->setScreenState(I)V

    .line 75
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dispatchScreenTurnedOn()V
    .locals 1

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->setScreenState(I)V

    .line 65
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dispatchScreenTurningOff()V
    .locals 1

    const/4 v0, 0x3

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->setScreenState(I)V

    .line 70
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dispatchScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->setScreenState(I)V

    .line 60
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p2, "ScreenLifecycle:"

    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mScreenState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getScreenState()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    return p0
.end method

.method public final setScreenState(I)V
    .locals 2

    .line 85
    iput p1, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    const-wide/16 v0, 0x1000

    const-string/jumbo p0, "screenState"

    .line 86
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    return-void
.end method
