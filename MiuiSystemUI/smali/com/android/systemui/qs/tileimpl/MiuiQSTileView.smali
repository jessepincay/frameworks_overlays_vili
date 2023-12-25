.class public Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;
.super Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;
.source "MiuiQSTileView.java"


# instance fields
.field public mDivider:Landroid/view/View;

.field public mExpandIndicator:Landroid/view/View;

.field public mExpandSpace:Landroid/view/View;

.field public mLabel:Landroid/widget/TextView;

.field public mLabelContainer:Landroid/view/ViewGroup;

.field public mPadLock:Landroid/widget/ImageView;

.field public mSecondLine:Landroid/widget/TextView;

.field public mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 48
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->createLabel()V

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public createLabel()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->qs_tile_label:I

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/R$id;->tile_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/R$id;->restricted_padlock:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mPadLock:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/R$id;->underline:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mDivider:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/R$id;->expand_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mExpandIndicator:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/R$id;->expand_space:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mExpandSpace:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/R$id;->app_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getDetailY()I
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIcon:Lcom/android/systemui/plugins/qs/QSIconView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic getLabel()Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->getLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 6

    .line 87
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mState:I

    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eq v0, v1, :cond_2

    .line 89
    :cond_0
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->qs_tile_label_text_color_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 91
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 95
    :cond_1
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mState:I

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mCollapsedView:Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    .line 104
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mExpandIndicator:Landroid/view/View;

    if-eqz v0, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mExpandSpace:Landroid/view/View;

    if-eqz v0, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    const/4 v5, 0x2

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 108
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualLabelContentDescription:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v4

    if-eq v0, v4, :cond_a

    .line 111
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 112
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mPadLock:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public init(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->init(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$dimen;->qs_tile_label_text_size:I

    invoke-static {p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    sget p1, Lcom/android/systemui/R$dimen;->qs_tile_app_label_text_size:I

    invoke-static {p0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    return-void
.end method
