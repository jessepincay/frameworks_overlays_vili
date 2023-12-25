.class public interface abstract Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;
.super Ljava/lang/Object;
.source "StatusBarInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/core/StatusBarInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStatusBarViewUpdatedListener"
.end annotation


# virtual methods
.method public abstract onStatusBarViewUpdated(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;)V
    .param p1    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
