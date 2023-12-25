.class public Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
.super Ljava/lang/Object;
.source "SplitLayout.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/SplitLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImePositionProcessor"
.end annotation


# instance fields
.field public mDimValue1:F

.field public mDimValue2:F

.field public final mDisplayId:I

.field public mEndImeTop:I

.field public mHasImeFocus:Z

.field public mImeShown:Z

.field public mLastDim1:F

.field public mLastDim2:F

.field public mLastYOffset:I

.field public mStartImeTop:I

.field public mTargetDim1:F

.field public mTargetDim2:F

.field public mTargetYOffset:I

.field public mYOffsetForIme:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    return-void
.end method


# virtual methods
.method public adjustSurfaceLayoutForIme(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z
    .locals 6

    .line 1101
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1103
    :goto_1
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    .line 1105
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmDividerBounds(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1106
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1107
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, p2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1110
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds1(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1111
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1112
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1114
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds2(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1115
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 1116
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, p4, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 1121
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    invoke-virtual {p1, p5, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, v3

    :goto_3
    invoke-virtual {p2, p5, p3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 1122
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    invoke-virtual {p1, p6, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {p1, p6, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_6
    move v2, p2

    :goto_4
    return v2
.end method

.method public final getImeTargetPosition()I
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizer;->getImeTarget(I)Landroid/window/WindowContainerToken;

    move-result-object v0

    .line 1067
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result p0

    return p0
.end method

.method public final getProgress(I)F
    .locals 2

    int-to-float p1, p1

    .line 1071
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final getProgressValue(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final getTargetYOffset()I
    .locals 2

    .line 1058
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1060
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds1(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 1061
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public onImeControlTargetChanged(IZ)V
    .locals 1

    .line 1047
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1049
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p1, :cond_1

    .line 1050
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 1051
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitWindowManager(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitWindowManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(Z)V

    .line 1052
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 1053
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_1
    return-void
.end method

.method public onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1040
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1041
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 1042
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1032
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1033
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgress(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 1034
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 4

    .line 961
    iget p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    const/4 v0, 0x0

    if-ne p1, p6, :cond_11

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmInitialized(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 965
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getImeTargetPosition()I

    move-result p1

    const/4 p6, -0x1

    const/4 v1, 0x1

    if-eq p1, p6, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 966
    :goto_0
    iput-boolean v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-eqz p4, :cond_4

    if-eqz v2, :cond_4

    .line 970
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitWindowManager(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getDividerView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/split/DividerView;

    if-eqz v2, :cond_3

    .line 971
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/DividerView;->isMoving()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    :cond_4
    if-nez p4, :cond_5

    .line 974
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmDisplayImeController(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/DisplayImeController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmContext(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayImeController;->isImeShowing(I)Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eq v2, v3, :cond_5

    if-ne p1, p6, :cond_5

    .line 976
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 977
    iget-object p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p6}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitWindowManager(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitWindowManager;

    move-result-object p6

    invoke-virtual {p6, v1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(Z)V

    .line 978
    iget-object p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p6}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p6

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p6, v0, v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 979
    iget-object p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p6}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p6

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p6, v2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 983
    :cond_5
    iget-boolean p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-nez p6, :cond_6

    return v0

    :cond_6
    if-eqz p4, :cond_7

    move p6, p2

    goto :goto_3

    :cond_7
    move p6, p3

    .line 987
    :goto_3
    iput p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    if-eqz p4, :cond_8

    move p2, p3

    .line 988
    :cond_8
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 989
    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 992
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    const p2, 0x3e99999a    # 0.3f

    const/4 p3, 0x0

    if-ne p1, v1, :cond_9

    if-eqz p4, :cond_9

    .line 994
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmDimNonImeSide(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p4, p2

    goto :goto_4

    :cond_9
    move p4, p3

    :goto_4
    iput p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 995
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    iput p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    if-nez p1, :cond_a

    .line 997
    iget-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmDimNonImeSide(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_5

    :cond_a
    move p2, p3

    :goto_5
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 1000
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    if-ne p1, v1, :cond_b

    if-nez p5, :cond_b

    .line 1001
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmRootBounds(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1004
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$smisLandscape(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p1, :cond_b

    .line 1005
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->adjustForIme()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v1

    goto :goto_6

    :cond_b
    move p1, v0

    :goto_6
    if-eqz p1, :cond_c

    .line 1007
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getTargetYOffset()I

    move-result p2

    goto :goto_7

    :cond_c
    move p2, v0

    :goto_7
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 1009
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    if-eq p2, p3, :cond_e

    if-nez p2, :cond_d

    .line 1014
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p2, v0, v0, p3}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    goto :goto_8

    .line 1016
    :cond_d
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p2

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p2, v0, p3, p4}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 1025
    :cond_e
    :goto_8
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitWindowManager(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitWindowManager;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p3, :cond_f

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-nez p0, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(Z)V

    return p1

    :cond_11
    :goto_9
    return v0
.end method

.method public final onProgress(F)V
    .locals 2

    .line 1075
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 1076
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 1077
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    int-to-float v1, v1

    .line 1078
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1086
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 1087
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 1088
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    const/4 v0, 0x0

    .line 1089
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 1090
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    return-void
.end method
