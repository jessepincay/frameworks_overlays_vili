.class public final Lcom/android/keyguard/TextAnimator$animator$1$1;
.super Ljava/lang/Object;
.source "TextAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/TextAnimator;-><init>(Landroid/text/Layout;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/TextAnimator;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/TextAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/TextAnimator$animator$1$1;->this$0:Lcom/android/keyguard/TextAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/keyguard/TextAnimator$animator$1$1;->this$0:Lcom/android/keyguard/TextAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/TextAnimator;->getTextInterpolator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/keyguard/TextInterpolator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/keyguard/TextInterpolator;->setProgress(F)V

    .line 67
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator$animator$1$1;->this$0:Lcom/android/keyguard/TextAnimator;

    invoke-static {p0}, Lcom/android/keyguard/TextAnimator;->access$getInvalidateCallback$p(Lcom/android/keyguard/TextAnimator;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
