.class public Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;
.super Ljava/lang/Object;
.source "MiuiChargeTurboView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animationToShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-static {p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->-$$Nest$fgetmChargeIcon(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-static {p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->-$$Nest$fgetmChargeIcon(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-static {p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->-$$Nest$fgetmTailIcon(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-static {p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->-$$Nest$fgetmTailIcon(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-static {p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->-$$Nest$fgetmTurboIcon(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-static {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->-$$Nest$fgetmTurboIcon(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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
