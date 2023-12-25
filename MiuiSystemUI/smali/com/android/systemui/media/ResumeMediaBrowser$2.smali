.class public Lcom/android/systemui/media/ResumeMediaBrowser$2;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "ResumeMediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/ResumeMediaBrowser;
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

    .line 151
    iput-object p1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connected for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumeMediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$mupdateMediaController(Lcom/android/systemui/media/ResumeMediaBrowser;)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$misBrowserConnected(Lcom/android/systemui/media/ResumeMediaBrowser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;->onConnected()V

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmSubscriptionCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    :cond_1
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;->onError()V

    .line 176
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumeMediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;->onError()V

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection suspended for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumeMediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;->onError()V

    .line 188
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    return-void
.end method
