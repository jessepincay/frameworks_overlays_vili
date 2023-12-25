.class public Lcom/android/keyguard/MiuiLockPatternView$1;
.super Ljava/lang/Object;
.source "MiuiLockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/MiuiLockPatternView;->startCellStateAnimationSw(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiLockPatternView;

.field public final synthetic val$cellState:Lcom/android/keyguard/MiuiLockPatternView$CellState;

.field public final synthetic val$endAlpha:F

.field public final synthetic val$endScale:F

.field public final synthetic val$endTranslationY:F

.field public final synthetic val$startAlpha:F

.field public final synthetic val$startScale:F

.field public final synthetic val$startTranslationY:F


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFF)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$cellState:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    iput p3, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$startAlpha:F

    iput p4, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$endAlpha:F

    iput p5, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$startTranslationY:F

    iput p6, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$endTranslationY:F

    iput p7, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$startScale:F

    iput p8, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$endScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 495
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 496
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$cellState:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$startAlpha:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$endAlpha:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->alpha:F

    .line 497
    iget v2, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$startTranslationY:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$endTranslationY:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->translationY:F

    .line 498
    iget-object v2, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    iget v3, v2, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$startScale:F

    mul-float/2addr v1, v4

    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView$1;->val$endScale:F

    mul-float/2addr p1, p0

    add-float/2addr v1, p1

    mul-float/2addr v3, v1

    iput v3, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->radius:F

    .line 499
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
