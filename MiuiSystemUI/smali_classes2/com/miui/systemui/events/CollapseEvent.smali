.class public final Lcom/miui/systemui/events/CollapseEvent;
.super Ljava/lang/Object;
.source "PanelEvent.kt"


# annotations
.annotation runtime Lcom/miui/systemui/EventID;
    id = "collapse_notification_bar"
.end annotation

.annotation runtime Lcom/miui/systemui/EventModule;
    value = .enum Lcom/miui/systemui/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/EventModuleTarget;
.end annotation


# instance fields
.field public final expandMode:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "collapse_mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fistNotificationAction:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "fist_notification_action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fistNotificationActionDuration:J
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "fist_notification_action_duration"
    .end annotation
.end field

.field public final isClickQsToggle:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_click_qs_toggle"
    .end annotation
.end field

.field public final isDeleteNotification:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_delete_notification"
    .end annotation
.end field

.field public final isQsExpanded:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_qs_expanded"
    .end annotation
.end field

.field public final isSlideBrightnessBar:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_slide_brightness_bar"
    .end annotation
.end field

.field public final isSlideNotificationBar:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_slide_notification_bar"
    .end annotation
.end field

.field public final notificationVisibleCount:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notification_visible_count"
    .end annotation
.end field

.field public final notificationsCount:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notifications_count"
    .end annotation
.end field

.field public final residenceTime:J
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "residence_time"
    .end annotation
.end field

.field public final slidingTimes:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "sliding_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIJLjava/lang/String;JII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/systemui/events/CollapseEvent;->expandMode:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/miui/systemui/events/CollapseEvent;->notificationsCount:I

    .line 21
    iput p3, p0, Lcom/miui/systemui/events/CollapseEvent;->isQsExpanded:I

    .line 22
    iput p4, p0, Lcom/miui/systemui/events/CollapseEvent;->isClickQsToggle:I

    .line 23
    iput p5, p0, Lcom/miui/systemui/events/CollapseEvent;->isSlideBrightnessBar:I

    .line 24
    iput p6, p0, Lcom/miui/systemui/events/CollapseEvent;->isSlideNotificationBar:I

    .line 25
    iput p7, p0, Lcom/miui/systemui/events/CollapseEvent;->isDeleteNotification:I

    .line 26
    iput-wide p8, p0, Lcom/miui/systemui/events/CollapseEvent;->residenceTime:J

    .line 27
    iput-object p10, p0, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationAction:Ljava/lang/String;

    .line 28
    iput-wide p11, p0, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationActionDuration:J

    .line 29
    iput p13, p0, Lcom/miui/systemui/events/CollapseEvent;->notificationVisibleCount:I

    .line 30
    iput p14, p0, Lcom/miui/systemui/events/CollapseEvent;->slidingTimes:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/systemui/events/CollapseEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/systemui/events/CollapseEvent;

    iget-object v1, p0, Lcom/miui/systemui/events/CollapseEvent;->expandMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/CollapseEvent;->expandMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->notificationsCount:I

    iget v3, p1, Lcom/miui/systemui/events/CollapseEvent;->notificationsCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isQsExpanded:I

    iget v3, p1, Lcom/miui/systemui/events/CollapseEvent;->isQsExpanded:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isClickQsToggle:I

    iget v3, p1, Lcom/miui/systemui/events/CollapseEvent;->isClickQsToggle:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isSlideBrightnessBar:I

    iget v3, p1, Lcom/miui/systemui/events/CollapseEvent;->isSlideBrightnessBar:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isSlideNotificationBar:I

    iget v3, p1, Lcom/miui/systemui/events/CollapseEvent;->isSlideNotificationBar:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isDeleteNotification:I

    iget v3, p1, Lcom/miui/systemui/events/CollapseEvent;->isDeleteNotification:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/miui/systemui/events/CollapseEvent;->residenceTime:J

    iget-wide v5, p1, Lcom/miui/systemui/events/CollapseEvent;->residenceTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationActionDuration:J

    iget-wide v5, p1, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationActionDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->notificationVisibleCount:I

    iget v3, p1, Lcom/miui/systemui/events/CollapseEvent;->notificationVisibleCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/miui/systemui/events/CollapseEvent;->slidingTimes:I

    iget p1, p1, Lcom/miui/systemui/events/CollapseEvent;->slidingTimes:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/systemui/events/CollapseEvent;->expandMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->notificationsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isQsExpanded:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isClickQsToggle:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isSlideBrightnessBar:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isSlideNotificationBar:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isDeleteNotification:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/systemui/events/CollapseEvent;->residenceTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationActionDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->notificationVisibleCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/systemui/events/CollapseEvent;->slidingTimes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollapseEvent(expandMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/CollapseEvent;->expandMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->notificationsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isQsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isQsExpanded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isClickQsToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isClickQsToggle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSlideBrightnessBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isSlideBrightnessBar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSlideNotificationBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isSlideNotificationBar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleteNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->isDeleteNotification:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", residenceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/systemui/events/CollapseEvent;->residenceTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fistNotificationAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fistNotificationActionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/systemui/events/CollapseEvent;->fistNotificationActionDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notificationVisibleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/CollapseEvent;->notificationVisibleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slidingTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/systemui/events/CollapseEvent;->slidingTimes:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
