.class public final synthetic Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/MiuiLockPatternView;

.field public final synthetic f$1:Lcom/android/keyguard/MiuiLockPatternView$CellState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/MiuiLockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/MiuiLockPatternView;

    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    invoke-static {v0, p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->$r8$lambda$d0iAaBAETjtVbeg5eq_xktp-Z4E(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;Landroid/animation/ValueAnimator;)V

    return-void
.end method
