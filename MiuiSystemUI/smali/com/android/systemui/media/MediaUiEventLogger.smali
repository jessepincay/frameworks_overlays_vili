.class public final Lcom/android/systemui/media/MediaUiEventLogger;
.super Ljava/lang/Object;
.source "MediaUiEventLogger.kt"


# instance fields
.field public final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v0, 0x100000

    invoke-direct {p1, v0}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/media/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-void
.end method


# virtual methods
.method public final getNewInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method public final logActiveConvertedToResume(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logActiveMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 54
    sget-object p4, Lcom/android/systemui/media/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown playback location"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_1
    sget-object p4, Lcom/android/systemui/media/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 52
    :cond_2
    sget-object p4, Lcom/android/systemui/media/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p4, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logCarouselPosition(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 149
    sget-object p1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Unknown media carousel location "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_1
    sget-object p1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 145
    :cond_3
    sget-object p1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/MediaUiEvent;

    .line 152
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public final logCarouselSettings()V
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public final logLongPressDismiss(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 106
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->DISMISS_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logLongPressOpen(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 102
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logLongPressSettings(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 110
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logMediaCarouselPage(I)V
    .locals 3

    .line 93
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    return-void
.end method

.method public final logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 88
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_REMOVED:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logMediaTimeout(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 135
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logPlaybackLocationChange(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 69
    sget-object p4, Lcom/android/systemui/media/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown playback location"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_1
    sget-object p4, Lcom/android/systemui/media/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 67
    :cond_2
    sget-object p4, Lcom/android/systemui/media/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/MediaUiEvent;

    .line 72
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p4, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logRecommendationActivated(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 166
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logRecommendationAdded(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 156
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logRecommendationCardTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 176
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logRecommendationItemTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 171
    iget-object v0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    return-void
.end method

.method public final logRecommendationRemoved(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 161
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logResumeMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->RESUME_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logSeek(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 131
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->ACTION_SEEK:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logSwipeDismiss()V
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->DISMISS_SWIPE:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public final logTapAction(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 121
    sget v0, Lcom/android/systemui/R$id;->actionPlayPause:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 122
    :cond_0
    sget v0, Lcom/android/systemui/R$id;->actionPrev:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 123
    :cond_1
    sget v0, Lcom/android/systemui/R$id;->actionNext:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/MediaUiEvent;

    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/MediaUiEvent;

    .line 127
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logTapContentView(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/logging/InstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 139
    iget-object p0, p0, Lcom/android/systemui/media/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/MediaUiEvent;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method
