.class public Lcom/android/systemui/fsgesture/NavStubDemoView$1;
.super Ljava/lang/Object;
.source "NavStubDemoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/fsgesture/NavStubDemoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmFollowTailX(Lcom/android/systemui/fsgesture/NavStubDemoView;)F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v2}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmPivotLocX(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v3}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmFollowTailX(Lcom/android/systemui/fsgesture/NavStubDemoView;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmFollowTailX(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmFollowTailY(Lcom/android/systemui/fsgesture/NavStubDemoView;)F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v2}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmPivotLocY(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v4}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmFollowTailY(Lcom/android/systemui/fsgesture/NavStubDemoView;)F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmFollowTailY(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmPivotLocX(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmFollowTailX(Lcom/android/systemui/fsgesture/NavStubDemoView;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmPivotLocY(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v2}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmFollowTailY(Lcom/android/systemui/fsgesture/NavStubDemoView;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 207
    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v2}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmStateMode(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v2

    const v3, 0x10003

    const v4, 0x10002

    if-ne v2, v4, :cond_2

    .line 208
    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v2}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmCurrentY(Lcom/android/systemui/fsgesture/NavStubDemoView;)F

    move-result v2

    iget-object v4, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v4}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmShowHeight(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v4

    add-int/lit16 v4, v4, -0x140

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0, v3}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmStateMode(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V

    .line 210
    sget-object v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->TAG:Ljava/lang/String;

    const-string v1, "current state mode: StateMode.STATE_TASK_HOLD"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 215
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsCardContainer(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsAnimator(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsAnimator(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsAnimator(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsAnimator(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmStateMode(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 222
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmCurrentY(Lcom/android/systemui/fsgesture/NavStubDemoView;)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmShowHeight(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v1

    add-int/lit16 v1, v1, -0xf0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0, v4}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmStateMode(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsAnimator(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsAnimator(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsAnimator(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsAnimator(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 232
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmFrameHandler(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
