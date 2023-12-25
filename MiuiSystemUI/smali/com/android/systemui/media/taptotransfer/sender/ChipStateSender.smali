.class public enum Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.super Ljava/lang/Enum;
.source "ChipStateSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;,
        Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_SUCCEEDED;,
        Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;


# instance fields
.field private final isMidTransfer:Z

.field private final isTransferFailure:Z

.field private final stateInt:I

.field private final stringResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeout:J

.field private final uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 27

    .line 55
    new-instance v12, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 57
    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 58
    sget v0, Lcom/android/systemui/R$string;->media_move_closer_to_start_cast:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "ALMOST_CLOSE_TO_START_CAST"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v0, v12

    .line 55
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 67
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 69
    sget-object v17, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 70
    sget v1, Lcom/android/systemui/R$string;->media_move_closer_to_end_cast:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v14, "ALMOST_CLOSE_TO_END_CAST"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    move-object v13, v0

    .line 67
    invoke-direct/range {v13 .. v24}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 77
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 79
    sget-object v5, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 80
    sget v1, Lcom/android/systemui/R$string;->media_transfer_playing_different_device:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "TRANSFER_TO_RECEIVER_TRIGGERED"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x3a98

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 89
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 91
    sget-object v17, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 92
    sget v1, Lcom/android/systemui/R$string;->media_transfer_playing_this_device:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v14, "TRANSFER_TO_THIS_DEVICE_TRIGGERED"

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/16 v19, 0x1

    const-wide/16 v21, 0x3a98

    const/16 v23, 0x10

    move-object v13, v0

    .line 89
    invoke-direct/range {v13 .. v24}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 100
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_SUCCEEDED;

    const-string v1, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_SUCCEEDED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 135
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;

    const-string v1, "TRANSFER_TO_THIS_DEVICE_SUCCEEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 168
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 170
    sget-object v7, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 171
    sget v1, Lcom/android/systemui/R$string;->media_transfer_failed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "TRANSFER_TO_RECEIVER_FAILED"

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x28

    const/4 v14, 0x0

    move-object v3, v0

    .line 168
    invoke-direct/range {v3 .. v14}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 176
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 178
    sget-object v19, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v16, "TRANSFER_TO_THIS_DEVICE_FAILED"

    const/16 v17, 0x7

    const/16 v18, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x28

    const/16 v26, 0x0

    move-object v15, v0

    .line 176
    invoke-direct/range {v15 .. v26}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 184
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 186
    sget-object v5, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v2, "FAR_FROM_RECEIVER"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->$values()[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
            "Ljava/lang/Integer;",
            "ZZJ)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stateInt:I

    .line 44
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stringResId:Ljava/lang/Integer;

    .line 46
    iput-boolean p6, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isMidTransfer:Z

    .line 47
    iput-boolean p7, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isTransferFailure:Z

    .line 48
    iput-wide p8, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->timeout:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xbb8

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 1

    const-class v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    return-object v0
.end method


# virtual methods
.method public final getChipTextString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stringResId:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStateInt()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stateInt:I

    return p0
.end method

.method public final getTimeout()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->timeout:J

    return-wide v0
.end method

.method public final getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    return-object p0
.end method

.method public final isMidTransfer()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isMidTransfer:Z

    return p0
.end method

.method public final isTransferFailure()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isTransferFailure:Z

    return p0
.end method

.method public undoClickListener(Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;Landroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;)Landroid/view/View$OnClickListener;
    .locals 0
    .param p1    # Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRoute2Info;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
