.class public Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;
.super Lcom/android/systemui/usb/tv/TvUsbDialogActivity;
.source "TvUsbPermissionActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mPermissionGranted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;->mPermissionGranted:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onConfirm()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->grantUidAccessPermission()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;->mPermissionGranted:Z

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    iget-boolean v1, p0, Lcom/android/systemui/usb/tv/TvUsbPermissionActivity;->mPermissionGranted:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/usb/UsbDialogHelper;->sendPermissionDialogResponse(Z)V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 31
    invoke-super {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->onResume()V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->isUsbDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    sget v0, Lcom/android/systemui/R$string;->usb_device_permission_prompt_warn:I

    goto :goto_1

    .line 38
    :cond_1
    sget v0, Lcom/android/systemui/R$string;->usb_device_permission_prompt:I

    goto :goto_1

    .line 41
    :cond_2
    sget v0, Lcom/android/systemui/R$string;->usb_accessory_permission_prompt:I

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    iget-object v4, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v4}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 44
    invoke-virtual {v2}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 43
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v1}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->initUI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
