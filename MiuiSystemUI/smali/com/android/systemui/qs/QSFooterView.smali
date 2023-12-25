.class public Lcom/android/systemui/qs/QSFooterView;
.super Landroid/widget/FrameLayout;
.source "QSFooterView.java"


# instance fields
.field public mBuildText:Landroid/widget/TextView;

.field public final mDeveloperSettingsObserver:Landroid/database/ContentObserver;

.field public mEditButton:Landroid/view/View;

.field public mExpanded:Z

.field public mExpansionAmount:F

.field public mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public mQsDisabled:Z

.field public mShouldShowBuildText:Z


# direct methods
.method public static synthetic $r8$lambda$NOUcho095O4ErNGCKIyHnULa390(Lcom/android/systemui/qs/QSFooterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->lambda$updateEverything$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBuildText(Lcom/android/systemui/qs/QSFooterView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->setBuildText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Lcom/android/systemui/qs/QSFooterView$1;

    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/QSFooterView$1;-><init>(Lcom/android/systemui/qs/QSFooterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterView;->mDeveloperSettingsObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private synthetic lambda$updateEverything$0()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateVisibilities()V

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateClickabilities()V

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final createFooterAnimator()Lcom/android/systemui/qs/TouchAnimator;
    .locals 5

    .line 123
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 124
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    .line 125
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterView;->mEditButton:Landroid/view/View;

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    .line 126
    invoke-virtual {v0, p0, v4, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object p0

    const v0, 0x3f666666    # 0.9f

    .line 127
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public disable(I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 172
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateEverything()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 156
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 157
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    .line 158
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterView;->mDeveloperSettingsObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 157
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateResources()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 165
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mDeveloperSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 77
    sget v0, Lcom/android/systemui/R$id;->footer_page_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/PageIndicator;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 78
    sget v0, Lcom/android/systemui/R$id;->build:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    const v0, 0x1020003

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mEditButton:Landroid/view/View;

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateResources()V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->setBuildText()V

    return-void
.end method

.method public final setBuildText()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v3, 0x10401e2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE_OR_CODENAME:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 96
    iput-boolean v5, p0, Lcom/android/systemui/qs/QSFooterView;->mShouldShowBuildText:Z

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSFooterView;->mShouldShowBuildText:Z

    .line 100
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 142
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateEverything()V

    return-void
.end method

.method public setExpansion(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 149
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    :cond_0
    return-void
.end method

.method public setKeyguardShowing()V
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterView;->setExpansion(F)V

    return-void
.end method

.method public final updateClickabilities()V
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public updateEverything()V
    .locals 1

    .line 177
    new-instance v0, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateFooterAnimator()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->createFooterAnimator()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateFooterAnimator()V

    .line 112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->qs_footers_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateVisibilities()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFooterView;->mShouldShowBuildText:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
