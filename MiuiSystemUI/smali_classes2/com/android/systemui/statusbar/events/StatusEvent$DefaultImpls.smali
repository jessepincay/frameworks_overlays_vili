.class public final Lcom/android/systemui/statusbar/events/StatusEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "StatusEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/events/StatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;Lcom/android/systemui/statusbar/events/StatusEvent;)Z
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/events/StatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/statusbar/events/StatusEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/events/StatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/statusbar/events/StatusEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
