.class final Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;
.super Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.source "ChipStateSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TRANSFER_TO_THIS_DEVICE_SUCCEEDED"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 138
    sget v0, Lcom/android/systemui/R$string;->media_transfer_playing_this_device:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 135
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
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

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_0
    new-instance p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;Landroid/media/MediaRoute2Info;)V

    return-object p0
.end method
