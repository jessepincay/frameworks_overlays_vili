.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;
.super Ljava/lang/Object;
.source "MediaMuteAwaitConnectionManagerFactory.kt"


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaFlags:Lcom/android/systemui/media/MediaFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaFlags;Landroid/content/Context;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->mediaFlags:Lcom/android/systemui/media/MediaFlags;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->context:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    .line 34
    iput-object p4, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 36
    new-instance p1, Lcom/android/settingslib/media/DeviceIconUtil;

    invoke-direct {p1}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/settingslib/media/LocalMediaManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    .locals 7
    .param p1    # Lcom/android/settingslib/media/LocalMediaManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->mediaFlags:Lcom/android/systemui/media/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaFlags;->areMuteAwaitConnectionsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    new-instance v6, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 44
    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    iget-object v5, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    move-object v0, v6

    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;-><init>(Ljava/util/concurrent/Executor;Lcom/android/settingslib/media/LocalMediaManager;Landroid/content/Context;Lcom/android/settingslib/media/DeviceIconUtil;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;)V

    return-object v6
.end method
