.class public final Lcom/android/systemui/statusbar/events/BackgroundAnimatableView$DefaultImpls;
.super Ljava/lang/Object;
.source "SystemEventChipAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getChipWidth(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;)I
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 300
    invoke-interface {p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public static getView(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;)Landroid/view/View;
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 298
    check-cast p0, Landroid/view/View;

    return-object p0
.end method
