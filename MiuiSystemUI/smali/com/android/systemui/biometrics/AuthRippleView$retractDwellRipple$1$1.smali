.class public final Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AuthRippleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 153
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 160
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->access$setDrawDwell$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->resetDwellAlpha()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 155
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthRippleView;->access$getDwellPulseOutAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 156
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->access$setDrawDwell$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V

    return-void
.end method
