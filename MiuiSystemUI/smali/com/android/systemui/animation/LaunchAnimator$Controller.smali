.class public interface abstract Lcom/android/systemui/animation/LaunchAnimator$Controller;
.super Ljava/lang/Object;
.source "LaunchAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/LaunchAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Controller"
.end annotation


# virtual methods
.method public abstract createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public disableCornerRadiusAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getLaunchContainer()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 0

    return-void
.end method

.method public onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 0

    return-void
.end method

.method public abstract setLaunchContainer(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
