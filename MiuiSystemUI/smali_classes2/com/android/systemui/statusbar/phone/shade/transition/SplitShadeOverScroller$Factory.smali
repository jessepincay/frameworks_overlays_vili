.class public interface abstract Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;
.super Ljava/lang/Object;
.source "SplitShadeOverScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;
    .param p1    # Lcom/android/systemui/plugins/qs/QS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
