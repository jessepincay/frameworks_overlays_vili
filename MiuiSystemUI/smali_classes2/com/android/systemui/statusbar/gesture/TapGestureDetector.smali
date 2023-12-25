.class public final Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
.super Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.source "TapGestureDetector.kt"


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final gestureListener:Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    const-class v0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->context:Landroid/content/Context;

    .line 35
    new-instance p1, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;-><init>(Lcom/android/systemui/statusbar/gesture/TapGestureDetector;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureListener:Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public startGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureListener:Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public stopGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method
