.class public Lcom/android/systemui/statusbar/policy/DualClockObserver;
.super Ljava/lang/Object;
.source "DualClockObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;
    }
.end annotation


# instance fields
.field public mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mShowDualClock:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;->onDualShowClockChanged(Z)V

    return-void
.end method

.method public fireShowDualClockChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;->onDualShowClockChanged(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDualClock()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    return p0
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setShowDualClock(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    if-eq v0, p1, :cond_0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DualClockObserver;->fireShowDualClockChanged()V

    :cond_0
    return-void
.end method
