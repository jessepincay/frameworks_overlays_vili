.class public Lcom/android/keyguard/MiuiLockPatternView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/MiuiLockPatternView;->startCellActivatedAnimation(Lcom/android/keyguard/MiuiLockPatternView$Cell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiLockPatternView;

.field public final synthetic val$cellState:Lcom/android/keyguard/MiuiLockPatternView$CellState;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$4;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/MiuiLockPatternView$4;->val$cellState:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 799
    iget-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$4;->val$cellState:Lcom/android/keyguard/MiuiLockPatternView$CellState;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/keyguard/MiuiLockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 800
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$4;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
