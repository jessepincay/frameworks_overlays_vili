.class public final enum Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
.super Ljava/lang/Enum;
.source "MediaTttReceiverUiEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

.field public static final enum MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;


# instance fields
.field private final metricId:I


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const-string v1, "MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER"

    const/4 v2, 0x0

    const/16 v3, 0x3d6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 36
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const-string v1, "MEDIA_TTT_RECEIVER_FAR_FROM_SENDER"

    const/4 v2, 0x1

    const/16 v3, 0x3d7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$values()[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->metricId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
    .locals 1

    const-class v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->metricId:I

    return p0
.end method
