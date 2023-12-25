.class public abstract Lcom/android/wm/shell/pip/PipContentOverlay;
.super Ljava/lang/Object;
.source "PipContentOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;,
        Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;
    }
.end annotation


# instance fields
.field public mLeash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public detach(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method public abstract onAnimationEnd(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
.end method

.method public abstract onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;F)V
.end method
