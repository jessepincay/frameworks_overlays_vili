.class public Lcom/android/systemui/usb/StorageNotification$1;
.super Landroid/os/storage/StorageEventListener;
.source "StorageNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/usb/StorageNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/usb/StorageNotification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/usb/StorageNotification;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/systemui/usb/StorageNotification$1;->this$0:Lcom/android/systemui/usb/StorageNotification;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiskDestroyed(Landroid/os/storage/DiskInfo;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$1;->this$0:Lcom/android/systemui/usb/StorageNotification;

    invoke-static {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->-$$Nest$monDiskDestroyedInternal(Lcom/android/systemui/usb/StorageNotification;Landroid/os/storage/DiskInfo;)V

    return-void
.end method

.method public onDiskScanned(Landroid/os/storage/DiskInfo;I)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$1;->this$0:Lcom/android/systemui/usb/StorageNotification;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/usb/StorageNotification;->-$$Nest$monDiskScannedInternal(Lcom/android/systemui/usb/StorageNotification;Landroid/os/storage/DiskInfo;I)V

    return-void
.end method

.method public onVolumeForgotten(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$1;->this$0:Lcom/android/systemui/usb/StorageNotification;

    invoke-static {p0}, Lcom/android/systemui/usb/StorageNotification;->-$$Nest$fgetmNotificationManager(Lcom/android/systemui/usb/StorageNotification;)Landroid/app/NotificationManager;

    move-result-object p0

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const v1, 0x53505256

    invoke-virtual {p0, p1, v1, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-void
.end method

.method public onVolumeRecordChanged(Landroid/os/storage/VolumeRecord;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification$1;->this$0:Lcom/android/systemui/usb/StorageNotification;

    invoke-static {v0}, Lcom/android/systemui/usb/StorageNotification;->-$$Nest$fgetmStorageManager(Lcom/android/systemui/usb/StorageNotification;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$1;->this$0:Lcom/android/systemui/usb/StorageNotification;

    invoke-static {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->-$$Nest$monVolumeStateChangedInternal(Lcom/android/systemui/usb/StorageNotification;Landroid/os/storage/VolumeInfo;)V

    :cond_0
    return-void
.end method

.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$1;->this$0:Lcom/android/systemui/usb/StorageNotification;

    invoke-static {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->-$$Nest$monVolumeStateChangedInternal(Lcom/android/systemui/usb/StorageNotification;Landroid/os/storage/VolumeInfo;)V

    return-void
.end method