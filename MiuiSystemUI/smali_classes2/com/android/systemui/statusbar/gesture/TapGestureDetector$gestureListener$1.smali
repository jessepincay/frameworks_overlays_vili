.class public final Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/gesture/TapGestureDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/TapGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;->this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 35
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;->this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->onGestureDetected$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method
