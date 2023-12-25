.class public Lcom/android/keyguard/MiuiLockPatternView$CellState;
.super Ljava/lang/Object;
.source "MiuiLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellState"
.end annotation


# instance fields
.field public activationAnimationProgress:F

.field public activationAnimator:Landroid/animation/Animator;

.field public alpha:F

.field public col:I

.field public hwAnimating:Z

.field public hwCenterX:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public hwCenterY:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public hwPaint:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public hwRadius:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public lineEndX:F

.field public lineEndY:F

.field public radius:F

.field public row:I

.field public translationY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    iput v0, p0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->alpha:F

    const/4 v0, 0x1

    .line 241
    iput v0, p0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->lineEndX:F

    .line 242
    iput v0, p0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->lineEndY:F

    return-void
.end method
