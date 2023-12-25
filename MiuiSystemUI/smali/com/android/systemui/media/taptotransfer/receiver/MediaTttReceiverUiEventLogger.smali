.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;
.super Ljava/lang/Object;
.source "MediaTttReceiverUiEventLogger.kt"


# instance fields
.field public final logger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0
    .param p1    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method


# virtual methods
.method public final logReceiverStateChange(Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method
