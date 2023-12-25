.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SystemStatusAnimationScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onSystemEventAnimationBegin(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)Landroid/animation/Animator;
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onSystemEventAnimationFinish(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;Z)Landroid/animation/Animator;
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
