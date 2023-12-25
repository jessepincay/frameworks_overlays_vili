.class public Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$2;
.super Ljava/lang/Object;
.source "MiuiChargePercentCountView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->startValueAnimation(FF)V
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

    .line 147
    iput-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$2;->this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 155
    const-class p1, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/charge/MiuiChargeManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->setIsChargeLevelAnimationRunning(Z)V

    .line 156
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$2;->this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-static {p1}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->-$$Nest$fgetmChargeLevelAnimationListener(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$ChargeLevelAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$2;->this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-static {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->-$$Nest$fgetmChargeLevelAnimationListener(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$ChargeLevelAnimationListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$ChargeLevelAnimationListener;->onChargeLevelAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 150
    const-class p0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/MiuiChargeManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->setIsChargeLevelAnimationRunning(Z)V

    return-void
.end method
