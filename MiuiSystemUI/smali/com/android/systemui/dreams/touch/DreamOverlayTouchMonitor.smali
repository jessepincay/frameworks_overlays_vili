.class public Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;
.super Ljava/lang/Object;
.source "DreamOverlayTouchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;,
        Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;
    }
.end annotation


# instance fields
.field public final mActiveTouchSessions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHandlers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dreams/touch/DreamTouchHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mInputEventListener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

.field public mInputSessionFactory:Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;

.field public final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field public mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public static synthetic $r8$lambda$JYWb1RDRveW0DRoVN8G6WN8gVDQ(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->lambda$isolate$5(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fvU_mfPdrnwcMFOwhUutHjkWCnU(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->lambda$pop$2(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ieZA8Clm3blF8R5elqqZpXJSRc0(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->lambda$pop$3(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xhYsZsZF7dMHzNM_Ep81vtXnE7k(Ljava/util/Set;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->lambda$isolate$4(Ljava/util/Set;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandlers(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mHandlers:Ljava/util/Collection;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSessionCount(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->getSessionCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misolate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->isolate(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpop(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->pop(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mstartMonitoring(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->startMonitoring()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopMonitoring(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->stopMonitoring()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/dreams/touch/DreamTouchHandler;",
            ">;)V"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 234
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 237
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputEventListener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 295
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 384
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 385
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputSessionFactory:Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;

    .line 386
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 387
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static synthetic lambda$isolate$4(Ljava/util/Set;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Z
    .locals 0

    .line 399
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$isolate$5(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V
    .locals 0

    .line 402
    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    return-void
.end method

.method private synthetic lambda$pop$2(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    .line 91
    invoke-static {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->-$$Nest$mgetPredecessor(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$pop$3(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "DreamOverlayTouchMonitor::pop"

    return-object p0
.end method


# virtual methods
.method public final getSessionCount()I
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public init()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final isolate(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;",
            ">;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    .line 399
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>()V

    .line 400
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 402
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 404
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final pop(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final startMonitoring()V
    .locals 5

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->stopMonitoring()V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputSessionFactory:Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;

    iget-object v1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mInputEventListener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    iget-object v2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    const-string v3, "dreamOverlay"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;->create(Ljava/lang/String;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/GestureDetector$OnGestureListener;Z)Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent;->getInputSession()Lcom/android/systemui/dreams/touch/InputSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    return-void
.end method

.method public final stopMonitoring()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/dreams/touch/InputSession;->dispose()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mCurrentInputSession:Lcom/android/systemui/dreams/touch/InputSession;

    return-void
.end method
