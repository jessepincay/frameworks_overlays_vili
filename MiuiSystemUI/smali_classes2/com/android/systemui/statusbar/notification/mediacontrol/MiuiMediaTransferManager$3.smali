.class public Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;
.super Ljava/lang/Object;
.source "MiuiMediaTransferManager.java"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->-$$Nest$mupdatePhoneDevice(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;Ljava/util/List;)V

    .line 113
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->-$$Nest$fgetmLocalMediaManager(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    instance-of v0, p1, Lcom/android/settingslib/media/PhoneMediaDevice;

    if-eqz v0, :cond_0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->-$$Nest$fgetmPhoneRouteName(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->-$$Nest$mupdateCurrentDevice(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->-$$Nest$mupdateCurrentDevice(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
