.class public interface abstract Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
.super Ljava/lang/Object;
.source "SystemStatusAnimationScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public onHidePersistentDot()Landroid/animation/Animator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onSystemEventAnimationBegin()Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onSystemEventAnimationFinish(Z)Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public onSystemStatusAnimationTransitionToPersistentDot(Ljava/lang/String;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
