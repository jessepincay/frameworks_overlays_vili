.class public Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;
.super Ljava/lang/Object;
.source "DreamOverlayTouchMonitor.java"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


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
.method public static synthetic $r8$lambda$2FjpQuMHJ7kjEvDb9eSDAtD3F0s(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->lambda$onInputEvent$1(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OU6P1UZanX5J3LOVhwFM91FAWuc(Landroid/view/InputEvent;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->lambda$onInputEvent$2(Landroid/view/InputEvent;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hRJGxHDQIPkt-DkpAfd6rpd_9Qc(Lcom/android/systemui/dreams/touch/DreamTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->lambda$onInputEvent$0(Lcom/android/systemui/dreams/touch/DreamTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onInputEvent$0(Lcom/android/systemui/dreams/touch/DreamTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 0

    .line 275
    invoke-interface {p0, p1}, Lcom/android/systemui/dreams/touch/DreamTouchHandler;->onSessionStart(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    return-void
.end method

.method public static synthetic lambda$onInputEvent$1(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/util/Collection;
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->getEventListeners()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onInputEvent$2(Landroid/view/InputEvent;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 0

    .line 282
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$fgetmHandlers(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    .line 247
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v3

    .line 248
    invoke-interface {v2, v3}, Lcom/android/systemui/dreams/touch/DreamTouchHandler;->getTouchInitiationRegion(Landroid/graphics/Region;)V

    .line 250
    invoke-virtual {v3}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 253
    instance-of v4, p1, Landroid/view/MotionEvent;

    if-nez v4, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    move-object v4, p1

    check-cast v4, Landroid/view/MotionEvent;

    .line 260
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 261
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 260
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    new-instance v3, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    iget-object v4, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    .line 268
    iget-object v4, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {v4}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274
    :cond_2
    new-instance v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 279
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;-><init>()V

    .line 280
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;-><init>()V

    .line 281
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda3;-><init>(Landroid/view/InputEvent;)V

    .line 282
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
