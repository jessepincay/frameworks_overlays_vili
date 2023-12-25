.class public final Lcom/miui/systemui/events/ClickEvent;
.super Ljava/lang/Object;
.source "NotificationEvent.kt"


# annotations
.annotation runtime Lcom/miui/systemui/EventID;
    id = "notification_click"
.end annotation

.annotation runtime Lcom/miui/systemui/EventModule;
    value = .enum Lcom/miui/systemui/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/EventModuleTarget;
.end annotation


# instance fields
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

.field public final clearable:Z
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "clearable"
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

.field public final entranceType:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "entrance_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final expand:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "if_expand"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "flags"
    .end annotation
.end field

.field public final groupExpansion:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "group_expansion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final groupKey:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "group_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final importance:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "importance"
    .end annotation
.end field

.field public final index:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "index"
    .end annotation
.end field

.field public final isGroup:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_group"
    .end annotation
.end field

.field public final isPriority:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_priority"
    .end annotation
.end field

.field public final largeIcon:Z
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "large_icon"
    .end annotation
.end field

.field public final mipushClass:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "mipush_class"
    .end annotation
.end field

.field public final notificationStyle:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "notification_center_style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public final sbnId:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "sbn_id"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "panel_session_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final slidingTimes:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "sliding_times"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "new_screen_orientation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final style:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "style"
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

.field public final value:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "analyze_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
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
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    move-wide v1, p3

    .line 87
    iput-wide v1, v0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    move v1, p6

    .line 89
    iput-boolean v1, v0, Lcom/miui/systemui/events/ClickEvent;->clearable:Z

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->source:Ljava/lang/String;

    move v1, p8

    .line 91
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->index:I

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->entranceType:Ljava/lang/String;

    move v1, p10

    .line 93
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->isGroup:I

    move v1, p11

    .line 94
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->isPriority:I

    move v1, p12

    .line 95
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->mipushClass:I

    move/from16 v1, p13

    .line 96
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->slidingTimes:I

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->category:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    move/from16 v1, p17

    .line 100
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 102
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->notificationStyle:Ljava/lang/String;

    move/from16 v1, p20

    .line 103
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    move/from16 v1, p21

    .line 104
    iput-boolean v1, v0, Lcom/miui/systemui/events/ClickEvent;->largeIcon:Z

    move/from16 v1, p22

    .line 105
    iput-boolean v1, v0, Lcom/miui/systemui/events/ClickEvent;->customIcon:Z

    move/from16 v1, p23

    .line 106
    iput-boolean v1, v0, Lcom/miui/systemui/events/ClickEvent;->customAction:Z

    move-object/from16 v1, p24

    .line 107
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    move/from16 v1, p25

    .line 108
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    move/from16 v1, p26

    .line 109
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    move-object/from16 v1, p27

    .line 110
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 111
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 112
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 113
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    move/from16 v1, p31

    .line 114
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->value:I

    move-object/from16 v1, p32

    .line 115
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 116
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/miui/systemui/events/ClickEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/systemui/events/ClickEvent;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    iget-wide v5, p1, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->clearable:Z

    iget-boolean v3, p1, Lcom/miui/systemui/events/ClickEvent;->clearable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->index:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->index:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->entranceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->entranceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->isGroup:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->isGroup:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->isPriority:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->isPriority:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->mipushClass:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->mipushClass:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->slidingTimes:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->slidingTimes:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->priority:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->notificationStyle:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->notificationStyle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->flags:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->largeIcon:Z

    iget-boolean v3, p1, Lcom/miui/systemui/events/ClickEvent;->largeIcon:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->customIcon:Z

    iget-boolean v3, p1, Lcom/miui/systemui/events/ClickEvent;->customIcon:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->customAction:Z

    iget-boolean v3, p1, Lcom/miui/systemui/events/ClickEvent;->customAction:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->importance:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->value:I

    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->value:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getIndex()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->index:I

    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->source:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->clearable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->entranceType:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->isGroup:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->isPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->mipushClass:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->slidingTimes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->notificationStyle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->largeIcon:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->customIcon:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->customAction:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

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

    const-string v1, "ClickEvent(pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clearable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->clearable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entranceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->entranceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->isGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->isPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mipushClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->mipushClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slidingTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->slidingTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->notificationStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->largeIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->customIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/systemui/events/ClickEvent;->customAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sbnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ongoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
