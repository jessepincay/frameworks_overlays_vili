.class public final synthetic Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$1:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->$r8$lambda$46esuJ7fB4Jh5601LMPCz7zcyxA(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
