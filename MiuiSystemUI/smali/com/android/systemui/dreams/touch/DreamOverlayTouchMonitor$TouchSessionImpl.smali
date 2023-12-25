.class public Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;
.super Ljava/lang/Object;
.source "DreamOverlayTouchMonitor.java"

# interfaces
.implements Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchSessionImpl"
.end annotation


# instance fields
.field public final mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mGestureListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mPredecessor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

.field public final mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;


# direct methods
.method public static synthetic $r8$lambda$YBzCsgb9AN5sxBhKDExD-cZnSzg(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->lambda$onRemoved$0(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession$Callback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetPredecessor(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->getPredecessor()Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monRemoved(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->onRemoved()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 125
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mPredecessor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 126
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    return-void
.end method

.method public static synthetic lambda$onRemoved$0(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession$Callback;)V
    .locals 0

    .line 186
    invoke-interface {p0}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession$Callback;->onRemoved()V

    return-void
.end method


# virtual methods
.method public getActiveSessionCount()I
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$mgetSessionCount(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)I

    move-result p0

    return p0
.end method

.method public getEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public getGestureListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getPredecessor()Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mPredecessor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    return-object p0
.end method

.method public final onRemoved()V
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public pop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$mpop(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public registerCallback(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession$Callback;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
