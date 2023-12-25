.class public final enum Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;
.super Ljava/lang/Enum;
.source "MediaTttSenderUiEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;


# instance fields
.field private final metricId:I


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED"

    const/4 v2, 0x0

    const/16 v3, 0x3cb

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 58
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED"

    const/4 v2, 0x1

    const/16 v3, 0x3cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 62
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST"

    const/4 v2, 0x2

    const/16 v3, 0x3cd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 64
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST"

    const/4 v2, 0x3

    const/16 v3, 0x3ce

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 66
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED"

    const/4 v2, 0x4

    const/16 v3, 0x3cf

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 68
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED"

    const/4 v2, 0x5

    const/16 v3, 0x3d0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 70
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED"

    const/4 v2, 0x6

    const/16 v3, 0x3d1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 72
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED"

    const/4 v2, 0x7

    const/16 v3, 0x3d2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 74
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED"

    const/16 v2, 0x8

    const/16 v3, 0x3d3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 76
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED"

    const/16 v2, 0x9

    const/16 v3, 0x3d4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 78
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    const-string v1, "MEDIA_TTT_SENDER_FAR_FROM_RECEIVER"

    const/16 v2, 0xa

    const/16 v3, 0x3d5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->$values()[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->metricId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;
    .locals 1

    const-class v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->metricId:I

    return p0
.end method
