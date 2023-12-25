.class public final Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;
.super Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;
.source "MediaTttChipControllerSender.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon<",
        "Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender$commandQueueCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentlyDisplayedChipState:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Landroid/os/PowerManager;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;)V
    .locals 10
    .param p1    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/util/view/ViewUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/os/PowerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    .line 65
    sget v8, Lcom/android/systemui/R$layout;->media_ttt_chip:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;-><init>(Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Landroid/os/PowerManager;I)V

    move-object/from16 v0, p9

    .line 56
    iput-object v0, v9, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    .line 69
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender$commandQueueCallbacks$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;)V

    iput-object v0, v9, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender$commandQueueCallbacks$1;

    move-object v1, p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public static final synthetic access$updateMediaTapToTransferSenderDisplay(Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    return-void
.end method


# virtual methods
.method public removeChip(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 144
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->currentlyDisplayedChipState:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isMidTransfer()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "TIMEOUT"

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 148
    :cond_2
    invoke-super {p0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->removeChip(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->currentlyDisplayedChipState:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    return-void
.end method

.method public bridge synthetic updateChipView(Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;Landroid/view/ViewGroup;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->updateChipView(Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public updateChipView(Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->getState()Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->currentlyDisplayedChipState:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 115
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->getRouteInfo()Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->setIcon$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->getRouteInfo()Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    sget v2, Lcom/android/systemui/R$id;->text:I

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getChipTextString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    sget v1, Lcom/android/systemui/R$id;->loading:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isMidTransfer()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->visibleIfTrue(Z)I

    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget v1, Lcom/android/systemui/R$id;->undo:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->getRouteInfo()Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->getUndoCallback()Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    move-result-object p1

    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    .line 130
    invoke-virtual {v0, p0, v2, p1, v3}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->undoClickListener(Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;Landroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->visibleIfTrue(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget p1, Lcom/android/systemui/R$id;->failure_icon:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    .line 138
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isTransferFailure()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->visibleIfTrue(Z)I

    move-result p0

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 4

    .line 90
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->getSenderStateFromId(I)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    move-result-object v0

    const-string v1, "Invalid"

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->getLogger$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;->logStateChange(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Unhandled MediaTransferSenderState "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaTapToTransferSender"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;->logSenderStateChange(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)V

    .line 100
    sget-object p1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    if-ne v0, p1, :cond_3

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->removeChip(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;

    invoke-direct {p1, v0, p2, p3}, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;-><init>(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;Landroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->displayChip(Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;)V

    :goto_1
    return-void
.end method

.method public final visibleIfTrue(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method
