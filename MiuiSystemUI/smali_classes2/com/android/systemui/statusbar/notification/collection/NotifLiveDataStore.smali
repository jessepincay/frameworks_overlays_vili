.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;
.super Ljava/lang/Object;
.source "NotifLiveDataStore.kt"


# virtual methods
.method public abstract getActiveNotifCount()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getActiveNotifList()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasActiveNotifs()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
