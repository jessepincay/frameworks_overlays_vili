.class public Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;
.super Ljava/lang/Object;
.source "FsGestureBackDemoActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    goto/16 :goto_3

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmGestureStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {v4}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmDownX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F

    move-result v4

    sub-float/2addr v0, v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {v4}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmDownX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F

    move-result v4

    sub-float v0, v4, v0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fputmOffsetX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;F)V

    .line 87
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmDownY(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    const/high16 p1, 0x41a00000    # 20.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_d

    .line 89
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmGestureStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 90
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1, v2}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fputmGestureStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;I)V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmBackArrowView(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Lcom/android/systemui/fsgesture/GestureBackArrowView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionMove(F)V

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    int-to-float p1, p1

    div-float p1, v0, p1

    float-to-int p1, p1

    .line 95
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmBackArrowView(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Lcom/android/systemui/fsgesture/GestureBackArrowView;

    move-result-object p0

    invoke-static {v0, p1}, Lcom/android/systemui/fsgesture/GesturesBackController;->isFinished(FI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 96
    sget-object p1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_BACK:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_NONE:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 95
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    goto/16 :goto_3

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmGestureStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmDownX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F

    move-result p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmDownX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F

    move-result p1

    sub-float v0, p1, v0

    .line 105
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmBackArrowView(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Lcom/android/systemui/fsgesture/GestureBackArrowView;

    move-result-object p1

    invoke-static {v0}, Lcom/android/systemui/fsgesture/GesturesBackController;->convertOffset(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionUp(FLandroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    .line 107
    iget-object p2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p2}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmOffsetX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F

    move-result p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 108
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmOffsetX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F

    move-result p2

    invoke-static {p2, p1}, Lcom/android/systemui/fsgesture/GesturesBackController;->isFinished(FI)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$mfinishGesture(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;Z)V

    goto :goto_3

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmGestureStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v2, :cond_9

    return p2

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1, v0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fputmDownX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;F)V

    .line 69
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1, v1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fputmDownY(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;F)V

    .line 70
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result p1

    if-ne p1, v3, :cond_a

    const/high16 p1, 0x428c0000    # 70.0f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result p1

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmDisplayWidth(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result p1

    add-int/lit8 p1, p1, -0x46

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmDisplayHeight(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    mul-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_c

    .line 74
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1, v3}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fputmGestureStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;I)V

    .line 75
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmBackArrowView(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Lcom/android/systemui/fsgesture/GestureBackArrowView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p2}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmDownY(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionDown(FFF)V

    .line 76
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fgetmFsGestureDemoSwipeView(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->cancelAnimation()V

    goto :goto_3

    .line 78
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    invoke-static {p0, p2}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->-$$Nest$fputmGestureStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;I)V

    :cond_d
    :goto_3
    return v3
.end method
