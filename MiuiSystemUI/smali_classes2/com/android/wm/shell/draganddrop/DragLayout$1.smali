.class public Lcom/android/wm/shell/draganddrop/DragLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayout;->hideDragSurface(Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCanceled:Z

.field public final synthetic this$0:Lcom/android/wm/shell/draganddrop/DragLayout;

.field public final synthetic val$dragSurface:Landroid/view/SurfaceControl;

.field public final synthetic val$tx:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/DragLayout;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayout;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 365
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public final cleanUpSurface()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 385
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 369
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout$1;->cleanUpSurface()V

    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 375
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout$1;->cleanUpSurface()V

    return-void
.end method
