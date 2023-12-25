.class public final synthetic Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/MiuiLockPatternView;

.field public final synthetic f$1:Lcom/android/keyguard/MiuiLockPatternView$CellState;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiLockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    iput p3, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$3:F

    iput p5, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$4:F

    iput p6, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$5:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiLockPatternView;

    iget-object v1, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    iget v2, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$2:F

    iget v3, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$3:F

    iget v4, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$4:F

    iget v5, p0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;->f$5:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/keyguard/MiuiLockPatternView;->$r8$lambda$P3EvvNOwcl1Wyr_xsmgOlnEzzQk(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
