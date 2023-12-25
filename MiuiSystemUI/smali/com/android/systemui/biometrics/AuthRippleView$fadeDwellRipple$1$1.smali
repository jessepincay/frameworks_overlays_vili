.class public final Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;
.super Ljava/lang/Object;
.source "AuthRippleView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellRipple()V
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

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthRippleView;->access$getDwellShader$p(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-static {v1}, Lcom/android/systemui/biometrics/AuthRippleView;->access$getDwellShader$p(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getColor()I

    move-result v1

    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 182
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setColor(I)V

    .line 186
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
