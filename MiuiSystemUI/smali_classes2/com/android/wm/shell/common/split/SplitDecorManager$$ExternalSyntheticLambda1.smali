.class public final synthetic Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->$r8$lambda$MfnaLl91lfuxyLS3rxmnreUP1oU(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
