.class public Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;
.super Ljava/lang/Object;
.source "UsbAudioWarningDialogMessage.java"


# instance fields
.field public mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

.field public mDialogType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->isUsbDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->getUsbAccessoryPromptId()I

    move-result p0

    return p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasRecordPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget p0, Lcom/android/systemui/R$string;->usb_audio_device_prompt:I

    return p0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasRecordPermission()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasAudioPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasAudioCapture()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    sget p0, Lcom/android/systemui/R$string;->usb_audio_device_prompt:I

    return p0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasRecordPermission()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasAudioCapture()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 99
    sget p0, Lcom/android/systemui/R$string;->usb_audio_device_prompt_warn:I

    return p0

    :cond_3
    const-string p0, "UsbAudioWarningDialogMessage"

    const-string v0, "Only shows title with empty content description!"

    .line 102
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getPromptTitleId()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    if-nez p0, :cond_0

    .line 112
    sget p0, Lcom/android/systemui/R$string;->usb_audio_device_permission_prompt_title:I

    goto :goto_0

    .line 113
    :cond_0
    sget p0, Lcom/android/systemui/R$string;->usb_audio_device_confirm_prompt_title:I

    :goto_0
    return p0
.end method

.method public getUsbAccessoryPromptId()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    if-nez p0, :cond_0

    .line 122
    sget p0, Lcom/android/systemui/R$string;->usb_accessory_permission_prompt:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/systemui/R$string;->usb_accessory_confirm_prompt:I

    :goto_0
    return p0
.end method

.method public hasAudioCapture()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    move-result p0

    return p0
.end method

.method public hasAudioPlayback()Z
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioPlayback()Z

    move-result p0

    return p0
.end method

.method public hasRecordPermission()Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    move-result p0

    return p0
.end method

.method public init(ILcom/android/systemui/usb/UsbDialogHelper;)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    .line 57
    iput-object p2, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    return-void
.end method

.method public isUsbAudioDevice()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->isUsbDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioPlayback()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
