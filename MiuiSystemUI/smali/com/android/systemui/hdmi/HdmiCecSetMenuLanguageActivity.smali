.class public Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;
.super Lcom/android/systemui/tv/TvBottomSheetActivity;
.source "HdmiCecSetMenuLanguageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    return-void
.end method


# virtual methods
.method public initUI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 79
    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    sget v1, Lcom/android/systemui/R$id;->bottom_sheet_body:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    sget v2, Lcom/android/systemui/R$id;->bottom_sheet_icon:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 82
    sget v3, Lcom/android/systemui/R$id;->bottom_sheet_second_icon:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 83
    sget v4, Lcom/android/systemui/R$id;->bottom_sheet_positive_button:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 84
    sget v5, Lcom/android/systemui/R$id;->bottom_sheet_negative_button:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x108054e

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 89
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    sget p1, Lcom/android/systemui/R$string;->hdmi_cec_set_menu_language_accept:I

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(I)V

    .line 92
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget p1, Lcom/android/systemui/R$string;->hdmi_cec_set_menu_language_decline:I

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setText(I)V

    .line 95
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v5}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_positive_button:I

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    invoke-virtual {p1}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->acceptLocale()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    invoke-virtual {p1}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->declineLocale()V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.hardware.hdmi.extra.LOCALE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->setLocale(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    invoke-virtual {p1}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->isLocaleDenylisted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 62
    sget v0, Lcom/android/systemui/R$string;->hdmi_cec_set_menu_language_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    .line 63
    invoke-virtual {v2}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget v1, Lcom/android/systemui/R$string;->hdmi_cec_set_menu_language_description:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->initUI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
