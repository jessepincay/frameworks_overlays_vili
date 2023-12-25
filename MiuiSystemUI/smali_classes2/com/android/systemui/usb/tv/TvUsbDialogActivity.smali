.class public abstract Lcom/android/systemui/usb/tv/TvUsbDialogActivity;
.super Lcom/android/systemui/tv/TvBottomSheetActivity;
.source "TvUsbDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initUI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 77
    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    sget v1, Lcom/android/systemui/R$id;->bottom_sheet_body:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    sget v2, Lcom/android/systemui/R$id;->bottom_sheet_icon:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 80
    sget v3, Lcom/android/systemui/R$id;->bottom_sheet_second_icon:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 81
    sget v4, Lcom/android/systemui/R$id;->bottom_sheet_positive_button:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 82
    sget v5, Lcom/android/systemui/R$id;->bottom_sheet_negative_button:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1080570

    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 87
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x104000a

    .line 88
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(I)V

    .line 89
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x1040000

    .line 91
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setText(I)V

    .line 92
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v5}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_positive_button:I

    if-ne p1, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->onConfirm()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    :goto_0
    return-void
.end method

.method public abstract onConfirm()V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 41
    :try_start_0
    new-instance p1, Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/systemui/usb/UsbDialogHelper;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unable to initialize"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p0}, Lcom/android/systemui/usb/UsbDialogHelper;->unregisterUsbDisconnectedReceiver(Landroid/app/Activity;)V

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/usb/tv/TvUsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0, p0}, Lcom/android/systemui/usb/UsbDialogHelper;->registerUsbDisconnectedReceiver(Landroid/app/Activity;)V

    return-void
.end method
