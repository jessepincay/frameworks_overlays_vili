.class public Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableNotificationRowDragController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->fadeOutAndRemoveDragSurface(Landroid/view/DragEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCanceled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

.field public final synthetic val$dragSurface:Landroid/view/SurfaceControl;

.field public final synthetic val$tx:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public final cleanUpSurface()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 236
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->cleanUpSurface()V

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 226
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->cleanUpSurface()V

    return-void
.end method
