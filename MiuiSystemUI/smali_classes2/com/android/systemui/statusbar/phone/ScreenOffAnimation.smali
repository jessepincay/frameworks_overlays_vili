.class public interface abstract Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.super Ljava/lang/Object;
.source "ScreenOffAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .param p1    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/LightRevealScrim;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isAnimationPlaying()Z
.end method

.method public abstract isKeyguardHideDelayed()Z
.end method

.method public abstract isKeyguardShowDelayed()Z
.end method

.method public abstract onAlwaysOnChanged(Z)V
.end method

.method public abstract onScrimOpaqueChanged(Z)V
.end method

.method public abstract overrideNotificationsDozeAmount()Z
.end method

.method public abstract shouldAnimateClockChange()Z
.end method

.method public abstract shouldAnimateDozingChange()Z
.end method

.method public abstract shouldDelayDisplayDozeTransition()Z
.end method

.method public abstract shouldDelayKeyguardShow()Z
.end method

.method public abstract shouldHideScrimOnWakeUp()Z
.end method

.method public abstract shouldPlayAnimation()Z
.end method

.method public abstract startAnimation()Z
.end method
