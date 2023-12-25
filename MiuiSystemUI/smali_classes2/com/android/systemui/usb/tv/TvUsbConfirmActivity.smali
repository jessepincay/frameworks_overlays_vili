.class public Lcom/android/systemui/usb/tv/TvUsbConfirmActivity;
.super Lcom/android/systemui/usb/tv/TvUsbDialogActivity;
.source "TvUsbConfirmActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/android/systemui/usb/tv/TvUsbConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/usb/tv/TvUsbConfirmActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onConfirm()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->grantUidAccessPermission()V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->confirmDialogStartActivity()V

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 30
    invoke-super {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->onResume()V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->isUsbDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    sget v0, Lcom/android/systemui/R$string;->usb_device_confirm_prompt_warn:I

    goto :goto_1

    .line 37
    :cond_1
    sget v0, Lcom/android/systemui/R$string;->usb_device_confirm_prompt:I

    goto :goto_1

    .line 40
    :cond_2
    sget v0, Lcom/android/systemui/R$string;->usb_accessory_confirm_prompt:I

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    iget-object v4, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v4}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 43
    invoke-virtual {v2}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 42
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v1}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->initUI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
