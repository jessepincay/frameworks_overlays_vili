.class public Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;
.super Lcom/android/wm/shell/pip/phone/PipTouchGesture;
.source "PipTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultPipTouchGesture"
.end annotation


# instance fields
.field public final mDelta:Landroid/graphics/PointF;

.field public mShouldHideMenuAfterFling:Z

.field public final mStartPosition:Landroid/graphics/Point;

.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public static synthetic $r8$lambda$H-3aFeIWNG469zqYi4-KSqnmaog(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->flingEndAction()V

    return-void
.end method

.method public static synthetic $r8$lambda$TSXPUf4yvdhVQVO04RZ6xmqJgh0(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->stashEndAction()V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchGesture;-><init>()V

    .line 824
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 825
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void
.end method


# virtual methods
.method public final flingEndAction()V
    .locals 1

    .line 984
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    if-eqz v0, :cond_0

    .line 987
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    :cond_0
    return-void
.end method

.method public onDown(Lcom/android/wm/shell/pip/phone/PipTouchState;)V
    .locals 3

    .line 830
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 835
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 836
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 837
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDownTouchPosition()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v1

    .line 838
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fputmMovementWithinDismiss(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Z)V

    .line 839
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->setSpringingToTouch(Z)V

    .line 840
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipTaskOrganizer(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    .line 844
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 845
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->pokeMenu()V

    :cond_2
    return-void
.end method

.method public onMove(Lcom/android/wm/shell/pip/phone/PipTouchState;)Z
    .locals 8

    .line 851
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 855
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fputmSavedSnapFraction(Lcom/android/wm/shell/pip/phone/PipTouchHandler;F)V

    .line 857
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 860
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getLastTouchDelta()Landroid/graphics/PointF;

    move-result-object v0

    .line 863
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    .line 864
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    .line 865
    iget v7, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v3

    .line 866
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    sub-float v3, v7, v3

    add-float/2addr v5, v3

    .line 869
    iput v5, v4, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    add-float/2addr v6, v2

    .line 870
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 872
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 873
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v3, v7

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 874
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 876
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getLastTouchPosition()Landroid/graphics/PointF;

    move-result-object p1

    .line 877
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMovementWithinDismiss(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    move v1, v3

    :cond_2
    invoke-static {p0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fputmMovementWithinDismiss(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Z)V

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public onUp(Lcom/android/wm/shell/pip/phone/PipTouchState;)Z
    .locals 10

    .line 888
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    .line 889
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    .line 891
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 895
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getVelocity()Landroid/graphics/PointF;

    move-result-object v0

    .line 897
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDragging()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 898
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 901
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v4

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result v5

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 902
    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$mwillResizeMenu(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v8

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 903
    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$mshouldShowResizeHandle(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v9

    .line 901
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    .line 905
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 908
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 909
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmEnableStash(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 910
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->stashToEdge(FFLjava/lang/Runnable;)V

    goto/16 :goto_2

    .line 912
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 914
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object p1

    sget-object v1, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 916
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    .line 918
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->flingToSnapTarget(FFLjava/lang/Runnable;)V

    goto/16 :goto_2

    .line 921
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDoubleTap()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-eq p1, v3, :cond_a

    .line 924
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isUsingPinchToZoom()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 925
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    .line 927
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p1, v0, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    move p1, v2

    .line 929
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 930
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    .line 933
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 934
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$manimateToMaximizedState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 936
    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$manimateToUnexpandedState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 941
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setTouchEnabled(Z)V

    .line 942
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(Z)V

    goto :goto_2

    .line 944
    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-eq p1, v3, :cond_d

    .line 945
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 947
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$manimateToUnStashedState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 948
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 950
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    .line 951
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->removeDoubleTapTimeoutCallback()V

    goto :goto_2

    .line 952
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isWaitingForDoubleTap()Z

    move-result p1

    if-nez p1, :cond_c

    .line 955
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 956
    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$mwillResizeMenu(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v8

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 957
    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$mshouldShowResizeHandle(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v9

    .line 955
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    goto :goto_2

    .line 962
    :cond_c
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->scheduleDoubleTapTimeoutCallback()V

    :cond_d
    :goto_2
    return v3
.end method

.method public final shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z
    .locals 7

    .line 992
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmStashVelocityThreshold(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 993
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmStashVelocityThreshold(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 994
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 995
    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v6

    .line 996
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    .line 997
    :goto_2
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v6

    .line 998
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    if-le p2, v6, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v2

    .line 1002
    :goto_3
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v3

    .line 1003
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    .line 1006
    :cond_4
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    return v2

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 1009
    :cond_6
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    if-eqz v0, :cond_8

    .line 1017
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_8
    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p0

    .line 1019
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result p0

    if-eq p0, v1, :cond_a

    :cond_9
    move p0, v1

    goto :goto_4

    :cond_a
    move p0, v2

    :goto_4
    if-nez v5, :cond_c

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    move p1, v2

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v1

    :goto_6
    if-nez p0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :cond_e
    :goto_7
    return v1
.end method

.method public final stashEndAction()V
    .locals 3

    .line 969
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 971
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 973
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    goto :goto_0

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 976
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 978
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    .line 980
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    return-void
.end method
