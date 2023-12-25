.class public Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;
.super Ljava/lang/Object;
.source "DreamOverlayTouchMonitor.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;


# direct methods
.method public static synthetic $r8$lambda$1FYMbpYOTEbYPmbqMIwSGObsvzM(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Landroid/view/GestureDetector$OnGestureListener;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$evaluate$0(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Landroid/view/GestureDetector$OnGestureListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1YgsbgY16iKFROySf0zVxo3GXXc(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$evaluate$1(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6d3AVguiFbumeghmEJnGfTVKBmY(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$onDown$6(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HMNvedyCn2eXCOtYjyrkVWDklD0(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Ljava/util/Set;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$evaluate$2(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Ljava/util/Set;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N7mrgKuN6MAtpZS8JdRvaE6Ii0w(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$onShowPress$10(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NAaa-YZE6DNVYVi209Iw4lxD0VY(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$onSingleTapUp$11(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PhMulborYo8vc-eumzNwSWazWQI(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$evaluate$3(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RfI4TR1PAyyEnrYC2cbFTj70wp4(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$onLongPress$8(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VpFkev5uQbgdNNeOnTFzKqOevhA(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/GestureDetector$OnGestureListener;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$onFling$7(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/GestureDetector$OnGestureListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_5IVrYByB79PKKa0nR4mgnUd0ds(Ljava/util/function/Consumer;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$observe$5(Ljava/util/function/Consumer;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7tV9t1QCsLhsIcEUnDLoDPJmfM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/GestureDetector$OnGestureListener;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$onScroll$9(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/GestureDetector$OnGestureListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$saKmI7fVwKFHtCQbq5IYlU8k67E(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->lambda$observe$4(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$evaluate$0(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Landroid/view/GestureDetector$OnGestureListener;)Ljava/lang/Boolean;
    .locals 0

    .line 308
    invoke-interface {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;->evaluate(Landroid/view/GestureDetector$OnGestureListener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$evaluate$1(Ljava/lang/Boolean;)Z
    .locals 0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$evaluate$2(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Ljava/util/Set;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/lang/Boolean;
    .locals 2

    .line 306
    invoke-virtual {p2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->getGestureListeners()Ljava/util/Collection;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)V

    .line 308
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda11;-><init>()V

    .line 309
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 312
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$evaluate$3(Ljava/lang/Boolean;)Z
    .locals 0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$observe$4(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/util/Collection;
    .locals 0

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->getGestureListeners()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$observe$5(Ljava/util/function/Consumer;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    .line 329
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$onDown$6(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 0

    .line 334
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$onFling$7(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/GestureDetector$OnGestureListener;)Z
    .locals 0

    .line 339
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$onLongPress$8(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    .line 344
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic lambda$onScroll$9(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/GestureDetector$OnGestureListener;)Z
    .locals 0

    .line 349
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$onShowPress$10(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    .line 354
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic lambda$onSingleTapUp$11(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 0

    .line 359
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z
    .locals 3

    .line 298
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 304
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Ljava/util/Set;)V

    .line 305
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda7;-><init>()V

    .line 315
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$misolate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Ljava/util/Set;)V

    :cond_0
    return p1
.end method

.method public final observe(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;)V"
        }
    .end annotation

    .line 326
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda8;-><init>()V

    .line 327
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;-><init>()V

    .line 328
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda9;-><init>(Ljava/util/function/Consumer;)V

    .line 329
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 334
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z

    move-result p0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 339
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 344
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->observe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 349
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda1;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z

    move-result p0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 354
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->observe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 359
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda5;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->evaluate(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)Z

    move-result p0

    return p0
.end method
