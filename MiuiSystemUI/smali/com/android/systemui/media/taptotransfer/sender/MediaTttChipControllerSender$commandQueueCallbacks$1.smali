.class public final Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender$commandQueueCallbacks$1;
.super Ljava/lang/Object;
.source "MediaTttChipControllerSender.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Landroid/os/PowerManager;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 0
    .param p2    # Landroid/media/MediaRoute2Info;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 75
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;->access$updateMediaTapToTransferSenderDisplay(Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    return-void
.end method
