.class public Lcom/android/systemui/media/ResumeMediaBrowser$3;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "ResumeMediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/ResumeMediaBrowser;->restart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/ResumeMediaBrowser;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/ResumeMediaBrowser;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected for restart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumeMediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$mupdateMediaController(Lcom/android/systemui/media/ResumeMediaBrowser;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$misBrowserConnected(Lcom/android/systemui/media/ResumeMediaBrowser;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;->onError()V

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 244
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 245
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;->onConnected()V

    :cond_2
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;->onError()V

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;->onError()V

    .line 265
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$3;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    return-void
.end method
