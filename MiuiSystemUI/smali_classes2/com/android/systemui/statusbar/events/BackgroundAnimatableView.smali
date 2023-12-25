.class public interface abstract Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
.super Ljava/lang/Object;
.source "SystemEventChipAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/events/BackgroundAnimatableView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getChipWidth()I
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBoundsForAnimation(IIII)V
.end method
