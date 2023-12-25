.class public Lcom/android/systemui/usb/UsbConfirmActivity;
.super Lcom/android/systemui/usb/UsbDialogActivity;
.source "UsbConfirmActivity.java"


# instance fields
.field public mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;


# direct methods
.method public constructor <init>(Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/usb/UsbDialogActivity;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/usb/UsbConfirmActivity;->mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/android/systemui/usb/UsbDialogActivity;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/android/systemui/usb/UsbDialogActivity;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onConfirm()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->grantUidAccessPermission()V

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->isAlwaysUseChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->setDefaultPackage()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->clearDefaultPackage()V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->confirmDialogStartActivity()V

    .line 74
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/android/systemui/usb/UsbDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/android/systemui/usb/UsbConfirmActivity;->mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->init(ILcom/android/systemui/usb/UsbDialogHelper;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 45
    invoke-super {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->onResume()V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->isUsbDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/usb/UsbConfirmActivity;->mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    invoke-virtual {v3}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->getPromptTitleId()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    iget-object v6, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v6}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 53
    invoke-virtual {v6}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 52
    invoke-virtual {p0, v3, v5}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v5, p0, Lcom/android/systemui/usb/UsbConfirmActivity;->mUsbConfirmMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    invoke-virtual {v5}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->getMessageId()I

    move-result v5

    if-eqz v5, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    iget-object v6, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v6}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v2

    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 57
    invoke-virtual {v2}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 56
    invoke-virtual {p0, v5, v4}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/usb/UsbDialogActivity;->setAlertParams(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->addAlwaysUseCheckbox()V

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    return-void
.end method
