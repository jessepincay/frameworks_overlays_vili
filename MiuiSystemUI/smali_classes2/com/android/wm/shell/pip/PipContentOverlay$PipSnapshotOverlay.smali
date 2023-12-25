.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "PipContentOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipContentOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipSnapshotOverlay"
.end annotation


# instance fields
.field public final mSnapshot:Landroid/window/TaskSnapshot;

.field public final mSourceRectHint:Landroid/graphics/Rect;

.field public mTaskSnapshotScaleX:F

.field public mTaskSnapshotScaleY:F


# direct methods
.method public constructor <init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipContentOverlay;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 119
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 120
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    new-instance p2, Landroid/view/SurfaceSession;

    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    const-string p2, "PipAnimation"

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-class p2, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 129
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mTaskSnapshotScaleX:F

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 131
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mTaskSnapshotScaleY:F

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mTaskSnapshotScaleX:F

    iget v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mTaskSnapshotScaleY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 138
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 139
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 5

    .line 151
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 152
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    .line 156
    iget v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mTaskSnapshotScaleX:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mTaskSnapshotScaleY:F

    mul-float/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 158
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2, p2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 159
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    neg-float p2, p2

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mTaskSnapshotScaleX:F

    div-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr p2, v2

    iget v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mTaskSnapshotScaleY:F

    div-float/2addr p2, v2

    invoke-virtual {v0, v1, v3, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 162
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;F)V
    .locals 0

    return-void
.end method
