.class public abstract Lcom/android/systemui/biometrics/AuthIconController;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AuthBiometricIconController.kt"


# instance fields
.field public final actsAsConfirmButton:Z

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public deactivated:Z

.field public final iconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final animateIcon(IZ)V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->deactivated:Z

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final animateIconOnce(I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    return-void
.end method

.method public getActsAsConfirmButton()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthIconController;->actsAsConfirmButton:Z

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public handleAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->deactivated:Z

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->handleAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDeactivated(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->deactivated:Z

    return-void
.end method

.method public final showStaticDrawable(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthIconController;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract updateIcon(II)V
.end method

.method public final updateState(II)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->deactivated:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Ignoring updateState when deactivated: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthIconController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthIconController;->updateIcon(II)V

    :goto_0
    return-void
.end method
