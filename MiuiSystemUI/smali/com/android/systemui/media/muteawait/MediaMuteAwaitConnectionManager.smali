.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
.super Ljava/lang/Object;
.source "MediaMuteAwaitConnectionManager.kt"


# instance fields
.field public final audioManager:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentMutedDevice:Landroid/media/AudioDeviceAttributes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;
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

.field public final muteAwaitConnectionChangeListener:Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/settingslib/media/LocalMediaManager;Landroid/content/Context;Lcom/android/settingslib/media/DeviceIconUtil;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/settingslib/media/LocalMediaManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/settingslib/media/DeviceIconUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->context:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    const-string p1, "audio"

    .line 46
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 48
    new-instance p1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;-><init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V

    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Landroid/media/AudioManager$MuteAwaitConnectionCallback;

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getIcon(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->getIcon(Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalMediaManager$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/settingslib/media/LocalMediaManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    return-object p0
.end method

.method public static final synthetic access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->hasMedia([I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCurrentMutedDevice()Landroid/media/AudioDeviceAttributes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    return-object p0
.end method

.method public final getIcon(Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result p1

    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconFromAudioDeviceType(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final hasMedia([I)Z
    .locals 0

    const/4 p0, 0x1

    .line 100
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result p0

    return p0
.end method

.method public final setCurrentMutedDevice(Landroid/media/AudioDeviceAttributes;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    return-void
.end method

.method public final startListening()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Landroid/media/AudioManager$MuteAwaitConnectionCallback;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerMuteAwaitConnectionCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    .line 85
    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 86
    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->getIcon(Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 85
    invoke-virtual {v1, v2, v3, p0}, Lcom/android/settingslib/media/LocalMediaManager;->dispatchAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final stopListening()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Landroid/media/AudioManager$MuteAwaitConnectionCallback;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterMuteAwaitConnectionCallback(Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V

    return-void
.end method
