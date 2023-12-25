.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
.super Ljava/lang/Object;
.source "NotificationVisibilityProvider.kt"


# virtual methods
.method public abstract getLocation(Ljava/lang/String;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtain(Ljava/lang/String;Z)Lcom/android/internal/statusbar/NotificationVisibility;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
