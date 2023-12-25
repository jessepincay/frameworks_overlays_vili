.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;
.super Ljava/lang/Object;
.source "NotifShadeEventSource.kt"


# virtual methods
.method public abstract setNotifRemovedByUserCallback(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setShadeEmptiedCallback(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
