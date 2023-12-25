.class public Lcom/android/keyguard/MiuiLockPatternView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/MiuiLockPatternView;->startCellStateAnimationHw(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiLockPatternView;

.field public final synthetic val$cellState:Lcom/android/keyguard/MiuiLockPatternView$CellState;

.field public final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;Ljava/lang/Runnable;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$3;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/MiuiLockPatternView$3;->val$cellState:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    iput-object p3, p0, Lcom/android/keyguard/MiuiLockPatternView$3;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 538
    iget-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$3;->val$cellState:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwAnimating:Z

    .line 539
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$3;->val$finishRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 540
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
