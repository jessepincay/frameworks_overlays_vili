.class public interface abstract Lcom/android/systemui/unfold/SysUIUnfoldComponent;
.super Ljava/lang/Object;
.source "SysUIUnfoldModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getFoldAodAnimationController()Lcom/android/systemui/unfold/FoldAodAnimationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKeyguardUnfoldTransition()Lcom/android/keyguard/KeyguardUnfoldTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationPanelUnfoldAnimationController()Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStatusBarMoveFromCenterAnimationController()Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnfoldLightRevealOverlayAnimation()Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
