.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;
.super Ljava/lang/Object;
.source "NotifGutsViewListener.kt"


# virtual methods
.method public abstract onGutsClose(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onGutsOpen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/row/NotificationGuts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
