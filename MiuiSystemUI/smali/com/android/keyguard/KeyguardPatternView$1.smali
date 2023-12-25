.class public Lcom/android/keyguard/KeyguardPatternView$1;
.super Ljava/lang/Object;
.source "KeyguardPatternView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPatternView;->startAppearAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPatternView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternView;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternView$1;->this$0:Lcom/android/keyguard/KeyguardPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView$1;->this$0:Lcom/android/keyguard/KeyguardPatternView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardPatternView;->-$$Nest$menableClipping(Lcom/android/keyguard/KeyguardPatternView;Z)V

    .line 233
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView$1;->this$0:Lcom/android/keyguard/KeyguardPatternView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardPatternView;->-$$Nest$fputmAppearAnimating(Lcom/android/keyguard/KeyguardPatternView;Z)V

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView$1;->this$0:Lcom/android/keyguard/KeyguardPatternView;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternView;->-$$Nest$fgetmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPatternView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView$1;->this$0:Lcom/android/keyguard/KeyguardPatternView;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardPatternView;->-$$Nest$fputmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPatternView;Z)V

    .line 236
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView$1;->this$0:Lcom/android/keyguard/KeyguardPatternView;

    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->needsSlowUnlockTransition()Z

    move-result v1

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView$1;->this$0:Lcom/android/keyguard/KeyguardPatternView;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPatternView;->-$$Nest$fgetmDisappearFinishRunnable(Lcom/android/keyguard/KeyguardPatternView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/keyguard/KeyguardPatternView;->startDisappearAnimation(ZLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
