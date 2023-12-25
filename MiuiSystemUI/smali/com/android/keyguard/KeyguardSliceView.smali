.class public Lcom/android/keyguard/KeyguardSliceView;
.super Landroid/widget/LinearLayout;
.source "KeyguardSliceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;,
        Lcom/android/keyguard/KeyguardSliceView$Row;
    }
.end annotation


# instance fields
.field public mContentChangeListener:Ljava/lang/Runnable;

.field public mDarkAmount:F

.field public mHasHeader:Z

.field public mIconSize:I

.field public mIconSizeWithHeader:I

.field public final mLayoutTransition:Landroid/animation/LayoutTransition;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

.field public mTextColor:I

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 p0, 0x0

    const-wide/16 v0, 0x113

    .line 90
    invoke-virtual {p1, p0, v0, v1}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    const/4 p2, 0x2

    const-wide/16 v2, 0x226

    .line 91
    invoke-virtual {p1, p2, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    const/4 v2, 0x3

    .line 92
    invoke-virtual {p1, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 93
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 95
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 97
    sget-object p2, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 98
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    return-void
.end method


# virtual methods
.method public getTextColor()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 252
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    iget p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method public hideSlice()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 129
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 3

    .line 262
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->widget_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 263
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->header_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 267
    instance-of v2, v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v2, :cond_0

    .line 268
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->onDensityOrFontScaleChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 104
    sget v0, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/android/systemui/R$id;->row:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView$Row;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 106
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$attr;->wallpaperTextColor:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 107
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->widget_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 108
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->header_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 109
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public onOverlayChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 276
    instance-of v2, v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v2, :cond_0

    .line 277
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->onOverlayChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public setDarkAmount(F)V
    .locals 1

    .line 225
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 226
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setDarkAmount(F)V

    .line 227
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 293
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 257
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 258
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

    return-void
.end method

.method public showSlice(Landroidx/slice/widget/RowContent;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/widget/RowContent;",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    const-string v0, "KeyguardSliceView#showSlice"

    .line 135
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 136
    :goto_0
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 140
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getTitleItem()Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 146
    :goto_1
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 149
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 154
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    move-result v3

    .line 155
    iget-boolean v6, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 156
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    if-lez p1, :cond_4

    move v4, v1

    :cond_4
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x800003

    .line 158
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-ge v6, p1, :cond_d

    .line 162
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/slice/widget/RowContent;

    .line 163
    invoke-virtual {v4}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 166
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-nez v9, :cond_5

    .line 168
    new-instance v9, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    iget-object v10, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v9, v3}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTextColor(I)V

    .line 170
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-boolean v8, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    sub-int v8, v6, v8

    .line 172
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v10, v9, v8}, Lcom/android/keyguard/KeyguardSliceView$Row;->addView(Landroid/view/View;I)V

    .line 176
    :cond_5
    invoke-virtual {v4}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 177
    invoke-virtual {v4}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v5

    .line 179
    :goto_4
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v4}, Landroidx/slice/widget/RowContent;->getTitleItem()Landroidx/slice/SliceItem;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v5

    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {v10}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v4}, Landroidx/slice/widget/SliceContent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v7}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v4

    const-string v7, "image"

    invoke-static {v4, v7}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 189
    iget-boolean v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    if-eqz v7, :cond_8

    iget v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    goto :goto_6

    :cond_8
    iget v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 190
    :goto_6
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iget-object v10, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 192
    instance-of v10, v4, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v10, :cond_9

    .line 195
    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 197
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    .line 198
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v7

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 199
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v4, v1, v1, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_a
    move-object v4, v5

    .line 202
    :cond_b
    :goto_7
    invoke-virtual {v9, v4, v5, v5, v5}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_c

    move v4, v0

    goto :goto_8

    :cond_c
    move v4, v1

    .line 204
    :goto_8
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setClickable(Z)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 208
    :cond_d
    :goto_9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_f

    .line 209
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 210
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 211
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    :cond_e
    add-int/2addr v1, v0

    goto :goto_9

    .line 216
    :cond_f
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_10

    .line 217
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 219
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2
.end method

.method public final updateTextColors()V
    .locals 5

    .line 231
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 235
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 236
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 237
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
