.class public Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;
.super Ljava/lang/Object;
.source "InfoMediaManager.java"

# interfaces
.implements Landroid/media/MediaRouter2Manager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/InfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RouterManagerCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/media/InfoMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/InfoMediaManager;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 552
    iget-object p2, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    iget-object p2, p2, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 553
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {p0}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$mrefreshDevices(Lcom/android/settingslib/media/InfoMediaManager;)V

    :cond_0
    return-void
.end method

.method public onRequestFailed(I)V
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/MediaManager;->dispatchOnRequestFailed(I)V

    return-void
.end method

.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 547
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {p0}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$mrefreshDevices(Lcom/android/settingslib/media/InfoMediaManager;)V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 559
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {p0}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$mrefreshDevices(Lcom/android/settingslib/media/InfoMediaManager;)V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 564
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {p0}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$mrefreshDevices(Lcom/android/settingslib/media/InfoMediaManager;)V

    return-void
.end method

.method public onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 599
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaManager;->dispatchDataChanged()V

    return-void
.end method

.method public onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 589
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/MediaManager;->dispatchOnRequestFailed(I)V

    return-void
.end method

.method public onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 2

    .line 569
    invoke-static {}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransferred() oldSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newSession : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InfoMediaManager"

    .line 570
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    iget-object p1, p1, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 574
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$fputmCurrentConnectedDevice(Lcom/android/settingslib/media/InfoMediaManager;Lcom/android/settingslib/media/MediaDevice;)V

    .line 575
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    iget-object p1, p1, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 576
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {p1}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$mbuildAllRoutes(Lcom/android/settingslib/media/InfoMediaManager;)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {p1}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$mbuildAvailableRoutes(Lcom/android/settingslib/media/InfoMediaManager;)V

    .line 581
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {p1}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$fgetmCurrentConnectedDevice(Lcom/android/settingslib/media/InfoMediaManager;)Lcom/android/settingslib/media/MediaDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 582
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {p1}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$fgetmCurrentConnectedDevice(Lcom/android/settingslib/media/InfoMediaManager;)Lcom/android/settingslib/media/MediaDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object p2

    .line 584
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-virtual {p0, p2}, Lcom/android/settingslib/media/MediaManager;->dispatchConnectedDeviceChanged(Ljava/lang/String;)V

    return-void
.end method