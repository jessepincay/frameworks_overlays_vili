.class public final Lcom/android/systemui/media/MediaDeviceManager$Entry;
.super Landroid/media/session/MediaController$Callback;
.source "MediaDeviceManager.kt"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/MediaDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDeviceManager.kt\ncom/android/systemui/media/MediaDeviceManager$Entry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation


# instance fields
.field public aboutToConnectDeviceOverride:Lcom/android/systemui/media/AboutToConnectDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final configListener:Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controller:Landroid/media/session/MediaController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public current:Lcom/android/systemui/media/MediaDeviceData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final oldKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public playbackType:I

.field public started:Z

.field public final synthetic this$0:Lcom/android/systemui/media/MediaDeviceManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaDeviceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/session/MediaController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/settingslib/media/LocalMediaManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/media/session/MediaController;",
            "Lcom/android/settingslib/media/LocalMediaManager;",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;",
            ")V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    .line 150
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 145
    iput-object p2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 148
    iput-object p5, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 149
    iput-object p6, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 170
    new-instance p1, Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;-><init>(Lcom/android/systemui/media/MediaDeviceManager$Entry;)V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;

    return-void
.end method

.method public static final synthetic access$getConfigListener$p(Lcom/android/systemui/media/MediaDeviceManager$Entry;)Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;

    return-object p0
.end method

.method public static final synthetic access$setPlaybackType$p(Lcom/android/systemui/media/MediaDeviceManager$Entry;I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->playbackType:I

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/android/systemui/media/MediaDeviceManager$Entry;Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->started:Z

    return-void
.end method

.method public static final synthetic access$updateCurrent(Lcom/android/systemui/media/MediaDeviceManager$Entry;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 199
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    .line 200
    invoke-static {v2}, Lcom/android/systemui/media/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/MediaDeviceManager;)Landroid/media/MediaRouter2Manager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    .line 203
    invoke-static {v2}, Lcom/android/systemui/media/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/MediaDeviceManager;)Landroid/media/MediaRouter2Manager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v2

    .line 206
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/MediaDeviceData;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/media/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    const-string v4, "    current device is "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getController()Landroid/media/session/MediaController;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 208
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    PlaybackType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (1 for local, 2 for remote) cached="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->playbackType:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    routingSession="

    .line 209
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    selectedRoutes="

    .line 210
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getController()Landroid/media/session/MediaController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    return-object p0
.end method

.method public final getMuteAwaitConnectionManager()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    return-object p0
.end method

.method public final getOldKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Landroid/media/session/MediaSession$Token;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 239
    new-instance v0, Lcom/android/systemui/media/AboutToConnectDevice;

    .line 240
    iget-object v1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/media/LocalMediaManager;->getMediaDeviceById(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;

    move-result-object p1

    .line 241
    new-instance v9, Lcom/android/systemui/media/MediaDeviceData;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/media/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-direct {v0, p1, v9}, Lcom/android/systemui/media/AboutToConnectDevice;-><init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/MediaDeviceData;)V

    iput-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/AboutToConnectDevice;

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onAboutToConnectDeviceRemoved()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/AboutToConnectDevice;

    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 1
    .param p1    # Landroid/media/session/MediaController$PlaybackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result p1

    .line 217
    :goto_0
    iget v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->playbackType:I

    if-ne p1, v0, :cond_1

    return-void

    .line 220
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->playbackType:I

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-static {p1}, Lcom/android/systemui/media/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/media/MediaDeviceManager$Entry$onDeviceListUpdate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry$onDeviceListUpdate$1;-><init>(Lcom/android/systemui/media/MediaDeviceManager$Entry;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 0
    .param p1    # Lcom/android/settingslib/media/MediaDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 229
    iget-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-static {p1}, Lcom/android/systemui/media/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/MediaDeviceManager$Entry$onSelectedDeviceStateChanged$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry$onSelectedDeviceStateChanged$1;-><init>(Lcom/android/systemui/media/MediaDeviceManager$Entry;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCurrent(Lcom/android/systemui/media/MediaDeviceData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/MediaDeviceData;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/MediaDeviceData;->equalsWithoutIcon(Lcom/android/systemui/media/MediaDeviceData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->started:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 160
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/MediaDeviceData;

    .line 161
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/MediaDeviceManager;->access$getFgExecutor$p(Lcom/android/systemui/media/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/MediaDeviceManager$Entry$current$1;

    iget-object v2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/media/MediaDeviceManager$Entry$current$1;-><init>(Lcom/android/systemui/media/MediaDeviceManager;Lcom/android/systemui/media/MediaDeviceManager$Entry;Lcom/android/systemui/media/MediaDeviceData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;

    iget-object v2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;-><init>(Lcom/android/systemui/media/MediaDeviceManager$Entry;Lcom/android/systemui/media/MediaDeviceManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;

    iget-object v2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/MediaDeviceManager$Entry;Lcom/android/systemui/media/MediaDeviceManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateCurrent()V
    .locals 12

    .line 253
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/AboutToConnectDevice;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/android/systemui/media/AboutToConnectDevice;->getFullMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v1

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/android/systemui/media/AboutToConnectDevice;->getBackupMediaDeviceData()Lcom/android/systemui/media/MediaDeviceData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/android/systemui/media/AboutToConnectDevice;->getBackupMediaDeviceData()Lcom/android/systemui/media/MediaDeviceData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/MediaDeviceData;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/AboutToConnectDevice;->getFullMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-static {v3}, Lcom/android/systemui/media/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/MediaDeviceManager;)Landroid/media/MediaRouter2Manager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_5

    .line 265
    iget-object v3, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move v5, v3

    if-nez v2, :cond_6

    :goto_3
    move-object v2, v1

    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    if-nez v0, :cond_8

    move-object v7, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v7, v2

    .line 267
    :goto_5
    new-instance v2, Lcom/android/systemui/media/MediaDeviceData;

    if-nez v0, :cond_a

    move-object v6, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v6, v3

    :goto_6
    const/4 v8, 0x0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v9, v1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/media/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/MediaDeviceData;)V

    return-void
.end method
