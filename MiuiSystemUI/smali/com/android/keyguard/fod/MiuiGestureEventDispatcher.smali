.class public Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;
.super Landroid/view/InputEventReceiver;
.source "MiuiGestureEventDispatcher.java"


# instance fields
.field public final mInputChannel:Landroid/view/InputChannel;

.field public final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/fod/MiuiGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field public mListenersArray:[Lcom/android/keyguard/fod/MiuiGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/android/keyguard/fod/MiuiGestureListener;

    .line 15
    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/android/keyguard/fod/MiuiGestureListener;

    .line 19
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mInputChannel:Landroid/view/InputChannel;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/android/keyguard/fod/MiuiGestureListener;

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getGestureListenerCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 5

    .line 24
    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 28
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/android/keyguard/fod/MiuiGestureListener;

    if-nez v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/android/keyguard/fod/MiuiGestureListener;

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/android/keyguard/fod/MiuiGestureListener;

    .line 31
    iget-object v4, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/android/keyguard/fod/MiuiGestureListener;

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    .line 35
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 36
    aget-object v4, v3, v2

    invoke-interface {v4, v0}, Lcom/android/keyguard/fod/MiuiGestureListener;->onPointerEvent(Landroid/view/MotionEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method

.method public registerInputEventListener(Lcom/android/keyguard/fod/MiuiGestureListener;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/android/keyguard/fod/MiuiGestureListener;

    .line 55
    monitor-exit v0

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerInputEventListener: trying to register"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " twice."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterInputEventListener(Lcom/android/keyguard/fod/MiuiGestureListener;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/android/keyguard/fod/MiuiGestureListener;

    .line 71
    monitor-exit v0

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerInputEventListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
