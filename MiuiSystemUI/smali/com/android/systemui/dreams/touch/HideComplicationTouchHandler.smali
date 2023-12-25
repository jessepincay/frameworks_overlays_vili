.class public Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;
.super Ljava/lang/Object;
.source "HideComplicationTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/dreams/touch/DreamTouchHandler;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHandler:Landroid/os/Handler;

.field public final mRestoreComplications:Ljava/lang/Runnable;

.field public final mRestoreTimeout:I

.field public final mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

.field public final mVisibilityController:Lcom/android/systemui/dreams/complication/Complication$VisibilityController;


# direct methods
.method public static synthetic $r8$lambda$V7crX96s8ofLMLRqHwiSEXDqw6Q(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->lambda$onSessionStart$0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y420HoI-V0lOrTunDU2gLa5U7vA(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->lambda$onSessionStart$1(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;Landroid/view/InputEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmVisibilityController(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;)Lcom/android/systemui/dreams/complication/Complication$VisibilityController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/dreams/complication/Complication$VisibilityController;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "HideComplicationHandler"

    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/complication/Complication$VisibilityController;ILcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$1;-><init>(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mRestoreComplications:Ljava/lang/Runnable;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/dreams/complication/Complication$VisibilityController;

    .line 71
    iput p2, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mRestoreTimeout:I

    .line 72
    iput-object p5, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mHandler:Landroid/os/Handler;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 74
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$onSessionStart$0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 0

    .line 110
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mRestoreComplications:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/dreams/complication/Complication$VisibilityController;

    const/4 p1, 0x4

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/dreams/complication/Complication$VisibilityController;->setVisibility(IZ)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p2}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "could not check TouchInsetManager:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HideComplicationHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$onSessionStart$1(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 2

    .line 93
    instance-of v0, p2, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    check-cast p2, Landroid/view/MotionEvent;

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 100
    sget-boolean v0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "HideComplicationHandler"

    const-string v1, "ACTION_DOWN received"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 105
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/touch/TouchInsetManager;->checkWithinTouchRegion(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 108
    new-instance v0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 125
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mRestoreComplications:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->mRestoreTimeout:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onSessionStart(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 4

    .line 79
    sget-boolean v0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->DEBUG:Z

    const-string v1, "HideComplicationHandler"

    if-eqz v0, :cond_0

    const-string v2, "onSessionStart"

    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;->getActiveSessionCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    if-eqz v0, :cond_1

    const-string p0, "multiple active touch sessions, not fading"

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 92
    :cond_2
    new-instance v0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;->registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z

    return-void
.end method
