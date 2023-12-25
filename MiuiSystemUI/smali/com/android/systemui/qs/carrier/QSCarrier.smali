.class public Lcom/android/systemui/qs/carrier/QSCarrier;
.super Landroid/widget/LinearLayout;
.source "QSCarrier.java"


# instance fields
.field public mCarrierText:Landroid/widget/TextView;

.field public mIsSingleCarrier:Z

.field public mLastSignalState:Lcom/android/systemui/qs/carrier/CellSignalState;

.field public mMobileGroup:Landroid/view/View;

.field public mMobileRoaming:Landroid/widget/ImageView;

.field public mMobileSignal:Landroid/widget/ImageView;

.field public mProviderModelInitialized:Z

.field public mSpacer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mProviderModelInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mProviderModelInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mProviderModelInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mProviderModelInitialized:Z

    return-void
.end method


# virtual methods
.method public getRSSIView()Landroid/view/View;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileGroup:Landroid/view/View;

    return-object p0
.end method

.method public final hasValidTypeContentDescription(Ljava/lang/String;)Z
    .locals 2

    .line 133
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->data_connection_no_internet:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->cell_data_off_content_description:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->not_default_data_content_description:I

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    sget v0, Lcom/android/systemui/R$id;->mobile_combo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileGroup:Landroid/view/View;

    .line 71
    sget v0, Lcom/android/systemui/R$id;->mobile_roaming:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/android/systemui/R$id;->mobile_signal:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/android/systemui/R$id;->qs_carrier_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/android/systemui/R$id;->spacer:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mSpacer:Landroid/view/View;

    return-void
.end method

.method public setCarrierText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mCarrierText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateState(Lcom/android/systemui/qs/carrier/CellSignalState;Z)Z
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mLastSignalState:Lcom/android/systemui/qs/carrier/CellSignalState;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mIsSingleCarrier:Z

    if-ne p2, v0, :cond_0

    return v1

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mLastSignalState:Lcom/android/systemui/qs/carrier/CellSignalState;

    .line 88
    iput-boolean p2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mIsSingleCarrier:Z

    .line 89
    iget-boolean v0, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->visible:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileGroup:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v3, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mSpacer:Landroid/view/View;

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_2
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_b

    .line 93
    iget-object p2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->roaming:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v0, 0x1010036

    invoke-static {p2, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileSignal:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-boolean p2, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->providerModelBehavior:Z

    if-eqz p2, :cond_6

    .line 100
    iget-boolean p2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mProviderModelInitialized:Z

    if-nez p2, :cond_5

    .line 101
    iput-boolean v2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mProviderModelInitialized:Z

    .line 102
    iget-object p2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileSignal:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->ic_qs_no_calling_sms:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileSignal:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->mobileSignalIconId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileSignal:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 108
    :cond_6
    iget-boolean p2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mProviderModelInitialized:Z

    if-nez p2, :cond_7

    .line 109
    iput-boolean v2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mProviderModelInitialized:Z

    .line 110
    iget-object p2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileSignal:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileSignal:Landroid/widget/ImageView;

    iget v0, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->mobileSignalIconId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget-object v0, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    const-string v1, ", "

    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_8
    iget-boolean v0, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->roaming:Z

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->data_connection_roaming:I

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_9
    iget-object v0, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/carrier/QSCarrier;->hasValidTypeContentDescription(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 124
    iget-object p1, p1, Lcom/android/systemui/qs/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mMobileSignal:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    return v2
.end method

.method public updateTextAppearance(I)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrier;->mCarrierText:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;I)V

    return-void
.end method
