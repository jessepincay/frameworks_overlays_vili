.class public Lcom/android/keyguard/KeyguardPINView$1;
.super Ljava/lang/Object;
.source "KeyguardPINView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPINView;->startAppearAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPINView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPINView;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPINView$1;->this$0:Lcom/android/keyguard/KeyguardPINView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView$1;->this$0:Lcom/android/keyguard/KeyguardPINView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardPINView;->-$$Nest$fputmAppearAnimating(Lcom/android/keyguard/KeyguardPINView;Z)V

    .line 250
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView$1;->this$0:Lcom/android/keyguard/KeyguardPINView;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPINView;->-$$Nest$fgetmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPINView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView$1;->this$0:Lcom/android/keyguard/KeyguardPINView;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardPINView;->-$$Nest$fputmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPINView;Z)V

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView$1;->this$0:Lcom/android/keyguard/KeyguardPINView;

    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->needsSlowUnlockTransition()Z

    move-result v1

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView$1;->this$0:Lcom/android/keyguard/KeyguardPINView;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPINView;->-$$Nest$fgetmDisappearFinishRunnable(Lcom/android/keyguard/KeyguardPINView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/keyguard/KeyguardPINView;->startDisappearAnimation(ZLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
