.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
.super Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;
.source "MediaTttChipControllerReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon<",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;)V
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
    .param p9    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    .line 67
    sget v8, Lcom/android/systemui/R$layout;->media_ttt_chip_receiver:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;-><init>(Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Landroid/os/PowerManager;I)V

    move-object/from16 v0, p9

    .line 57
    iput-object v0, v9, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    move-object/from16 v0, p10

    .line 58
    iput-object v0, v9, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    .line 69
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    iput-object v0, v9, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    move-object v1, p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public static final synthetic access$updateMediaTapToTransferReceiverDisplay(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getIconSize(Z)Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->getContext$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 134
    sget p1, Lcom/android/systemui/R$dimen;->media_ttt_icon_size_receiver:I

    goto :goto_0

    .line 136
    :cond_0
    sget p1, Lcom/android/systemui/R$dimen;->media_ttt_generic_icon_size_receiver:I

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic updateChipView(Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;Landroid/view/ViewGroup;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->updateChipView(Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public updateChipView(Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 125
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getRouteInfo()Landroid/media/MediaRoute2Info;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppIconDrawableOverride()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppNameOverride()Ljava/lang/CharSequence;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->setIcon$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 4

    .line 92
    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;->getReceiverStateFromId(I)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object v0

    const-string v1, "Invalid"

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->getLogger$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;->logStateChange(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Unhandled MediaTransferReceiverState "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaTapToTransferRcvr"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;->logReceiverStateChange(Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;)V

    .line 102
    sget-object p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    if-ne v0, p1, :cond_3

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->removeChip(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 107
    new-instance p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;-><init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->displayChip(Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;)V

    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->getContext$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/content/Context;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;

    invoke-direct {v0, p0, p2, p4}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/media/MediaRoute2Info;Ljava/lang/CharSequence;)V

    .line 118
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    .line 111
    invoke-virtual {p3, p1, v0, p0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void
.end method
