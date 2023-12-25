.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
.source "NotifEvent.kt"


# instance fields
.field public final channel:Landroid/app/NotificationChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final modificationType:I

.field public final pkgName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final user:Landroid/os/UserHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/NotificationChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    .line 111
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    .line 112
    iput p4, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    return-void
.end method


# virtual methods
.method public dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    iget p1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelChangedEvent(pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
