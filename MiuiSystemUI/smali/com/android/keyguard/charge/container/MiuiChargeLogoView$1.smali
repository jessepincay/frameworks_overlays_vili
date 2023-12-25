.class public Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;
.super Ljava/lang/Object;
.source "MiuiChargeLogoView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->switchChargeLogo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeTurboView(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 178
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeSpeed(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeSpeed(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeTurboView(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeSpeed(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeTurboView(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setStrongViewInitState()V

    .line 184
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeTurboView(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animationStrongToShow()V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeTurboView(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 187
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeTurboView(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animationToShow()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeSpeed(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {v0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeSpeed(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeTurboView(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeSpeed(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {v0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeSpeed(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-static {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->-$$Nest$fgetmChargeTurboView(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
