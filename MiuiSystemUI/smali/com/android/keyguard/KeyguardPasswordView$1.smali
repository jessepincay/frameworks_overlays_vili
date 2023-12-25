.class public Lcom/android/keyguard/KeyguardPasswordView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardPasswordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPasswordView;->startAppearAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPasswordView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardPasswordView;->-$$Nest$fputmAppearAnimating(Lcom/android/keyguard/KeyguardPasswordView;Z)V

    .line 231
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardPasswordView;->-$$Nest$fgetmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPasswordView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardPasswordView;->-$$Nest$fputmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPasswordView;Z)V

    .line 233
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPasswordView;->-$$Nest$fgetmDisappearFinishRunnable(Lcom/android/keyguard/KeyguardPasswordView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPasswordView;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
