.class public final Lcom/android/keyguard/TextAnimator$setTextStyle$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/TextAnimator;->setTextStyle(IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/keyguard/TextAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/keyguard/TextAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$listener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$listener$1;->this$0:Lcom/android/keyguard/TextAnimator;

    .line 148
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 154
    iget-object p1, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$listener$1;->this$0:Lcom/android/keyguard/TextAnimator;

    invoke-virtual {p1}, Lcom/android/keyguard/TextAnimator;->getAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 150
    iget-object p1, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$listener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 151
    iget-object p1, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$listener$1;->this$0:Lcom/android/keyguard/TextAnimator;

    invoke-virtual {p1}, Lcom/android/keyguard/TextAnimator;->getAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
