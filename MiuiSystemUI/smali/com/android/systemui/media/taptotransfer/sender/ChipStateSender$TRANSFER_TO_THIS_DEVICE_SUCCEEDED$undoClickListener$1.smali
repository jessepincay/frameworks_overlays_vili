.class public final Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;
.super Ljava/lang/Object;
.source "ChipStateSender.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;->undoClickListener(Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;Landroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $controllerSender:Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;

.field public final synthetic $routeInfo:Landroid/media/MediaRoute2Info;

.field public final synthetic $uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

.field public final synthetic $undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;Landroid/media/MediaRoute2Info;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;->$uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;->$undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;->$controllerSender:Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;

    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;->$routeInfo:Landroid/media/MediaRoute2Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 150
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;->$uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    .line 151
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 150
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;->logUndoClicked(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 153
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;->$undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    invoke-interface {p1}, Lcom/android/internal/statusbar/IUndoMediaTransferCallback;->onUndoTriggered()V

    .line 158
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;->$controllerSender:Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;

    .line 159
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;

    .line 160
    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;->$routeInfo:Landroid/media/MediaRoute2Info;

    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED$undoClickListener$1;->$undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    .line 159
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;-><init>(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;Landroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    .line 158
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->displayChip(Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;)V

    return-void
.end method
