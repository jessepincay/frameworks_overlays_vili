.class public Lcom/android/keyguard/KeyguardPasswordView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardPasswordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPasswordView;->startDisappearAnimation(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPasswordView;

.field public final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;Ljava/lang/Runnable;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$2;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$2;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 278
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "KeyguardPasswordView"

    const-string/jumbo v0, "startDisappearAnimation finish"

    .line 279
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$2;->val$finishRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 281
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
