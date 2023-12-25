.class public abstract Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.super Ljava/lang/Object;
.source "GenericGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericGestureDetector.kt\ncom/android/systemui/statusbar/gesture/GenericGestureDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1849#2,2:112\n*S KotlinDebug\n*F\n+ 1 GenericGestureDetector.kt\ncom/android/systemui/statusbar/gesture/GenericGestureDetector\n*L\n81#1:112,2\n*E\n"
.end annotation


# instance fields
.field public final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->tag:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    :cond_0
    return-void
.end method

.method public final onGestureDetected$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract onInputEvent(Landroid/view/InputEvent;)V
    .param p1    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final removeOnGestureDetectedCallback(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    :cond_0
    return-void
.end method

.method public startGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    .line 89
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 92
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;-><init>(Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;)V

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 89
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    return-void
.end method

.method public stopGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-nez v0, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    :goto_1
    return-void
.end method
