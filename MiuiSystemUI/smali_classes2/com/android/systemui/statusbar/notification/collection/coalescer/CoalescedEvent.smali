.class public final Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;
.super Ljava/lang/Object;
.source "CoalescedEvent.kt"


# instance fields
.field public batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public position:I

.field public ranking:Landroid/service/notification/NotificationListenerService$Ranking;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sbn:Landroid/service/notification/StatusBarNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/service/notification/NotificationListenerService$Ranking;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->position:I

    .line 25
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 26
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 27
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->position:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBatch()Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->position:I

    return p0
.end method

.method public final getRanking()Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    return-object p0
.end method

.method public final getSbn()Landroid/service/notification/StatusBarNotification;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    return-void
.end method

.method public final setRanking(Landroid/service/notification/NotificationListenerService$Ranking;)V
    .locals 0
    .param p1    # Landroid/service/notification/NotificationListenerService$Ranking;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoalescedEvent(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
