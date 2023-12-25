.class public final Lcom/android/systemui/media/SeekBarViewModel;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;,
        Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;,
        Lcom/android/systemui/media/SeekBarViewModel$SeekBarChangeListener;,
        Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;,
        Lcom/android/systemui/media/SeekBarViewModel$Progress;
    }
.end annotation


# instance fields
.field public _data:Lcom/android/systemui/media/SeekBarViewModel$Progress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/systemui/media/SeekBarViewModel$Progress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public callback:Lcom/android/systemui/media/SeekBarViewModel$callback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cancel:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public controller:Landroid/media/session/MediaController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public enabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isFalseSeek:Z

.field public listening:Z

.field public logSeek:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public playbackState:Landroid/media/session/PlaybackState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public scrubbing:Z

.field public scrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/RepeatableExecutor;)V
    .locals 7
    .param p1    # Lcom/android/systemui/util/concurrency/RepeatableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    .line 77
    new-instance p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    .line 86
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance p1, Lcom/android/systemui/media/SeekBarViewModel$callback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/SeekBarViewModel$callback$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->callback:Lcom/android/systemui/media/SeekBarViewModel$callback$1;

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->listening:Z

    return-void
.end method

.method public static final synthetic access$checkIfPollingNeeded(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkIfPollingNeeded()V

    return-void
.end method

.method public static final synthetic access$checkPlaybackPosition(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkPlaybackPosition()V

    return-void
.end method

.method public static final synthetic access$getCancel$p(Lcom/android/systemui/media/SeekBarViewModel;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/media/SeekBarViewModel;)Landroid/media/session/MediaController;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    return-object p0
.end method

.method public static final synthetic access$getListening$p(Lcom/android/systemui/media/SeekBarViewModel;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->listening:Z

    return p0
.end method

.method public static final synthetic access$getPlaybackState$p(Lcom/android/systemui/media/SeekBarViewModel;)Landroid/media/session/PlaybackState;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    return-object p0
.end method

.method public static final synthetic access$getScrubbing$p(Lcom/android/systemui/media/SeekBarViewModel;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    return p0
.end method

.method public static final synthetic access$get_data$p(Lcom/android/systemui/media/SeekBarViewModel;)Lcom/android/systemui/media/SeekBarViewModel$Progress;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    return-object p0
.end method

.method public static final synthetic access$isFalseSeek$p(Lcom/android/systemui/media/SeekBarViewModel;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->isFalseSeek:Z

    return p0
.end method

.method public static final synthetic access$setCancel$p(Lcom/android/systemui/media/SeekBarViewModel;Ljava/lang/Runnable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setController(Lcom/android/systemui/media/SeekBarViewModel;Landroid/media/session/MediaController;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static final synthetic access$setEnabledChangeListener$p(Lcom/android/systemui/media/SeekBarViewModel;Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;

    return-void
.end method

.method public static final synthetic access$setFalseSeek$p(Lcom/android/systemui/media/SeekBarViewModel;Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->isFalseSeek:Z

    return-void
.end method

.method public static final synthetic access$setListening$p(Lcom/android/systemui/media/SeekBarViewModel;Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->listening:Z

    return-void
.end method

.method public static final synthetic access$setPlaybackState$p(Lcom/android/systemui/media/SeekBarViewModel;Landroid/media/session/PlaybackState;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    return-void
.end method

.method public static final synthetic access$setScrubbing(Lcom/android/systemui/media/SeekBarViewModel;Z)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->setScrubbing(Z)V

    return-void
.end method

.method public static final synthetic access$setScrubbingChangeListener$p(Lcom/android/systemui/media/SeekBarViewModel;Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;

    return-void
.end method

.method public static final synthetic access$set_data(Lcom/android/systemui/media/SeekBarViewModel;Lcom/android/systemui/media/SeekBarViewModel$Progress;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    return-void
.end method


# virtual methods
.method public final attachTouchHandlers(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/media/SeekBarViewModel;->getSeekBarListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 284
    new-instance v0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;-><init>(Lcom/android/systemui/media/SeekBarViewModel;Landroid/widget/SeekBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final checkIfPollingNeeded()V
    .locals 7

    .line 263
    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->listening:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/systemui/media/SeekBarViewModelKt;->access$isInMotion(Landroid/media/session/PlaybackState;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 266
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v2, Lcom/android/systemui/media/SeekBarViewModel$checkIfPollingNeeded$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/SeekBarViewModel$checkIfPollingNeeded$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->executeRepeatedly(Ljava/lang/Runnable;JJ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    goto :goto_2

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    return-void
.end method

.method public final checkPlaybackPosition()V
    .locals 10

    .line 254
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    invoke-virtual {v0}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getDuration()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/android/systemui/media/SeekBarViewModelKt;->access$computePosition(Landroid/media/session/PlaybackState;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_1

    .line 256
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    invoke-virtual {v0}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getElapsedTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IILjava/lang/Object;)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/SeekBarViewModel;->set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    :cond_1
    return-void
.end method

.method public final clearController()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$clearController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/SeekBarViewModel$clearController$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLogSeek()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/systemui/media/SeekBarViewModel$Progress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSeekBarListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 278
    new-instance v0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarChangeListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/SeekBarViewModel$SeekBarChangeListener;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$onDestroy$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeek(J)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/SeekBarViewModel$onSeek$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeekFalse()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$onSeekFalse$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/SeekBarViewModel$onSeekFalse$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeekProgress(J)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/SeekBarViewModel$onSeekProgress$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeekStarting()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$onSeekStarting$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/SeekBarViewModel$onSeekStarting$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeEnabledChangeListener(Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 302
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;

    :cond_0
    return-void
.end method

.method public final removeScrubbingChangeListener(Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 292
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;

    :cond_0
    return-void
.end method

.method public final setController(Landroid/media/session/MediaController;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->callback:Lcom/android/systemui/media/SeekBarViewModel$callback$1;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->callback:Lcom/android/systemui/media/SeekBarViewModel$callback$1;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 96
    :goto_3
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    :cond_4
    return-void
.end method

.method public final setEnabledChangeListener(Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 298
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;

    return-void
.end method

.method public final setListening(Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$listening$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLogSeek(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setScrubbing(Z)V
    .locals 10

    .line 134
    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    if-eq v0, p1, :cond_1

    .line 135
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;->onScrubbingChanged(Z)V

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move v5, p1

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IILjava/lang/Object;)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    :cond_1
    return-void
.end method

.method public final setScrubbingChangeListener(Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 288
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/SeekBarViewModel$ScrubbingChangeListener;

    return-void
.end method

.method public final set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    invoke-virtual {v1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/media/SeekBarViewModel$EnabledChangeListener;->onEnabledChanged(Z)V

    .line 84
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateController(Landroid/media/session/MediaController;)V
    .locals 11
    .param p1    # Landroid/media/session/MediaController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 210
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 211
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 212
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p1

    .line 213
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v4

    :goto_2
    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 214
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    move-object v9, v0

    if-nez p1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    const-string v0, "android.media.metadata.DURATION"

    .line 215
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    move v10, p1

    .line 217
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    :goto_6
    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v7

    .line 218
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz p1, :cond_a

    if-nez p1, :cond_8

    :cond_7
    move p1, v3

    goto :goto_7

    .line 219
    :cond_8
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    if-nez p1, :cond_7

    move p1, v2

    :goto_7
    if-nez p1, :cond_a

    if-gtz v10, :cond_9

    goto :goto_8

    :cond_9
    move v5, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v5, v3

    .line 221
    :goto_9
    new-instance p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;

    iget-boolean v8, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/media/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkIfPollingNeeded()V

    return-void
.end method
