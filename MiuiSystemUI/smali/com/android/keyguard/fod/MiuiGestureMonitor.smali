.class public Lcom/android/keyguard/fod/MiuiGestureMonitor;
.super Ljava/lang/Object;
.source "MiuiGestureMonitor.java"


# static fields
.field public static sMiuiGestureMonitor:Lcom/android/keyguard/fod/MiuiGestureMonitor;


# instance fields
.field public final mDisplayId:I

.field public mGestureInputMonitor:Landroid/view/InputMonitor;

.field public mGesturePointerEventDispatcher:Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;

.field public final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "miui-touch-fod"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mDisplayId:I

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/keyguard/fod/MiuiGestureMonitor;
    .locals 2

    const-class v0, Lcom/android/keyguard/fod/MiuiGestureMonitor;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/android/keyguard/fod/MiuiGestureMonitor;->sMiuiGestureMonitor:Lcom/android/keyguard/fod/MiuiGestureMonitor;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/android/keyguard/fod/MiuiGestureMonitor;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGestureMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/keyguard/fod/MiuiGestureMonitor;->sMiuiGestureMonitor:Lcom/android/keyguard/fod/MiuiGestureMonitor;

    .line 26
    :cond_0
    sget-object p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->sMiuiGestureMonitor:Lcom/android/keyguard/fod/MiuiGestureMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final registerGestureMonitor()V
    .locals 3

    .line 30
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mDisplayId:I

    const-string v2, "miui-touch-fod"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 31
    new-instance v0, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 32
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;

    return-void
.end method

.method public registerPointerEventListener(Lcom/android/keyguard/fod/MiuiGestureListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->getGestureListenerCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGestureMonitor;->registerGestureMonitor()V

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->registerInputEventListener(Lcom/android/keyguard/fod/MiuiGestureListener;)V

    return-void
.end method

.method public final unregisterGestureMonitor()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 40
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;

    return-void
.end method

.method public unregisterPointerEventListener(Lcom/android/keyguard/fod/MiuiGestureListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->unregisterInputEventListener(Lcom/android/keyguard/fod/MiuiGestureListener;)V

    .line 56
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGestureEventDispatcher;->getGestureListenerCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGestureMonitor;->unregisterGestureMonitor()V

    :cond_1
    return-void
.end method
