.class public Lcom/android/keyguard/charge/container/IChargeView$1;
.super Ljava/lang/Object;
.source "IChargeView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/container/IChargeView;->startDismiss(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/container/IChargeView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/container/IChargeView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView$1;->this$0:Lcom/android/keyguard/charge/container/IChargeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView$1;->this$0:Lcom/android/keyguard/charge/container/IChargeView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->-$$Nest$fputmStartingDismissAnim(Lcom/android/keyguard/charge/container/IChargeView;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView$1;->this$0:Lcom/android/keyguard/charge/container/IChargeView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/IChargeView;->-$$Nest$fgetmStartingDismissAnim(Lcom/android/keyguard/charge/container/IChargeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView$1;->this$0:Lcom/android/keyguard/charge/container/IChargeView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/IChargeView;->-$$Nest$mdismiss(Lcom/android/keyguard/charge/container/IChargeView;)V

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView$1;->this$0:Lcom/android/keyguard/charge/container/IChargeView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->-$$Nest$fputmStartingDismissAnim(Lcom/android/keyguard/charge/container/IChargeView;Z)V

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
