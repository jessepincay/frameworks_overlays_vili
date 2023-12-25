.class public final Lcom/miui/systemui/events/EnqueueEvent;
.super Ljava/lang/Object;
.source "NotificationEvent.kt"


# annotations
.annotation runtime Lcom/miui/systemui/EventID;
    id = "notification_enqueue"
.end annotation

.annotation runtime Lcom/miui/systemui/EventModule;
    value = .enum Lcom/miui/systemui/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/EventModuleTarget;
.end annotation


# instance fields
.field public final analyzeValue:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "analyze_value"
    .end annotation
.end field

.field public final batteryLevel:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "battery_level"
    .end annotation
.end field

.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "unimportant_strategy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final channelId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "channel_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final customAction:Z
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "custom_action"
    .end annotation
.end field

.field public final customIcon:Z
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "custom_icon"
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "flags"
    .end annotation
.end field

.field public final groupKey:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "group_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final id:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "sbn_id"
    .end annotation
.end field

.field public final importance:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "importance"
    .end annotation
.end field

.field public final interfaceType:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "interface_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isUpdate:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_update"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final largeIcon:Z
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "large_icon"
    .end annotation
.end field

.field public final ongoing:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "if_delete_retained_notification"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final pkg:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "send_pkg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final priority:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "priority"
    .end annotation
.end field

.field public final pushId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "push_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final pushUid:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "pushUid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notif_tag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final targetPkg:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "target_pkg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final textId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "text_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tsId:J
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "ts_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 16
    iput v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->id:I

    move-wide v1, p2

    .line 17
    iput-wide v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->tsId:J

    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->textId:Ljava/lang/String;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->pushId:Ljava/lang/String;

    move-object v1, p6

    .line 20
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->pkg:Ljava/lang/String;

    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->targetPkg:Ljava/lang/String;

    move v1, p8

    .line 22
    iput-boolean v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->largeIcon:Z

    move v1, p9

    .line 23
    iput-boolean v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->customIcon:Z

    move v1, p10

    .line 24
    iput-boolean v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->customAction:Z

    move v1, p11

    .line 25
    iput v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->priority:I

    move v1, p12

    .line 26
    iput v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->batteryLevel:I

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->channelId:Ljava/lang/String;

    move/from16 v1, p14

    .line 28
    iput v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->flags:I

    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->pushUid:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 30
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->interfaceType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 31
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->category:Ljava/lang/String;

    move/from16 v1, p18

    .line 32
    iput v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->analyzeValue:I

    move/from16 v1, p19

    .line 33
    iput v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->importance:I

    move-object/from16 v1, p20

    .line 34
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->groupKey:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 35
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->isUpdate:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 36
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->tag:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 37
    iput-object v1, v0, Lcom/miui/systemui/events/EnqueueEvent;->ongoing:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/miui/systemui/events/EnqueueEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/systemui/events/EnqueueEvent;

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->id:I

    iget v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/systemui/events/EnqueueEvent;->tsId:J

    iget-wide v5, p1, Lcom/miui/systemui/events/EnqueueEvent;->tsId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->textId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->textId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->pushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->pushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->targetPkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->targetPkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->largeIcon:Z

    iget-boolean v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->largeIcon:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->customIcon:Z

    iget-boolean v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->customIcon:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->customAction:Z

    iget-boolean v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->customAction:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->priority:I

    iget v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->priority:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->batteryLevel:I

    iget v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->batteryLevel:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->channelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->channelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->flags:I

    iget v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->flags:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->pushUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->pushUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->interfaceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->interfaceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->analyzeValue:I

    iget v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->analyzeValue:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->importance:I

    iget v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->importance:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->groupKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->groupKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->isUpdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->isUpdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/EnqueueEvent;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object p0, p0, Lcom/miui/systemui/events/EnqueueEvent;->ongoing:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/systemui/events/EnqueueEvent;->ongoing:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/systemui/events/EnqueueEvent;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->tsId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->textId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->pushId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->pkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->targetPkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->largeIcon:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->customIcon:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->customAction:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->batteryLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->channelId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->pushUid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->interfaceType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->analyzeValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->importance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->groupKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->isUpdate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/systemui/events/EnqueueEvent;->ongoing:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

    const-string v1, "EnqueueEvent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->tsId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", textId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->textId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->targetPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->largeIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->customIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->customAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->pushUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interfaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->interfaceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyzeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->analyzeValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->importance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->groupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->isUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/EnqueueEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ongoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/systemui/events/EnqueueEvent;->ongoing:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
