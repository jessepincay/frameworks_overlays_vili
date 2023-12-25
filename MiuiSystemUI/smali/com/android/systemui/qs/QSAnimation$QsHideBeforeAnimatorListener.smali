.class public final Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;
.super Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;
.source "QSAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QsHideBeforeAnimatorListener"
.end annotation


# direct methods
.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 1
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;-><init>([Landroid/view/View;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;->animateAlpha(Z)Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;

    const/16 p1, 0x1a4

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;->setAlphaDuration(I)Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;

    .line 23
    sget-object p1, Lcom/android/systemui/qs/QSAnimation;->INSTANCE:Lcom/android/systemui/qs/QSAnimation;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimation;->getINTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;->setAlphaInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;

    return-void
.end method
