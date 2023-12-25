.class public Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$3;
.super Ljava/lang/Object;
.source "MiuiChargePercentCountView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->startWaveTextAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$3;->this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$3;->this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-static {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->-$$Nest$mswitchAnimation(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
