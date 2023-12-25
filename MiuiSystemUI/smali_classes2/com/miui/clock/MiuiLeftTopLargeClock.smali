.class public Lcom/miui/clock/MiuiLeftTopLargeClock;
.super Lcom/miui/clock/MiuiBaseClock;
.source "MiuiLeftTopLargeClock.java"


# instance fields
.field public mCurrentDateLarge:Landroid/widget/TextView;

.field public mDateContainer:Landroid/widget/FrameLayout;

.field public mDefaultSpaceExtra:F

.field public mDefaultSpaceMultiplier:F

.field public mTimeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/MiuiLeftTopLargeClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final varargs callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "method",
            "parameterTypes",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 168
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 169
    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->onFinishInflate()V

    .line 40
    sget v0, Lcom/miui/clock/R$id;->current_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/miui/clock/R$id;->left_top_date_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 42
    sget v0, Lcom/miui/clock/R$id;->current_date_large:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDefaultSpaceExtra:F

    .line 44
    iget-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDefaultSpaceMultiplier:F

    .line 45
    invoke-virtual {p0}, Lcom/miui/clock/MiuiLeftTopLargeClock;->updateTime()V

    return-void
.end method

.method public onLanguageChanged(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 127
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const-string v1, "bo"

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "setLetterSpacing"

    const v4, 0x3f266666    # 0.65f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const-string/jumbo v2, "ug"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    const-string/jumbo v1, "miclock-thin"

    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 154
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_top_margin:I

    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 158
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 159
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 160
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    new-array v2, v6, [Ljava/lang/Object;

    const v4, -0x435c28f6    # -0.02f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/miui/clock/MiuiLeftTopLargeClock;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_top_margin_bo:I

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 136
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    const-string/jumbo p1, "miclock-thin-tibetan"

    .line 137
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 139
    :cond_2
    iget p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_top_margin_ug:I

    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 143
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const-string/jumbo p1, "miclock-thin-ug"

    .line 144
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDefaultSpaceExtra:F

    iget v4, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDefaultSpaceMultiplier:F

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 148
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 150
    iget-object p1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/miui/clock/MiuiLeftTopLargeClock;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 162
    :goto_2
    iget-object p0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTextColorDark(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textDark"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v2, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock;->setInfoDarkMode(I)V

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_owner_info_dark_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 65
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->updateTime()V

    .line 66
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0xc

    or-int/lit8 v0, v0, 0x40

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/miui/clock/R$string;->miui_lock_screen_large_date:I

    goto :goto_1

    .line 70
    :cond_1
    sget v0, Lcom/miui/clock/R$string;->miui_lock_screen_large_date_12:I

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateViewsLayoutParams()V
    .locals 5

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock;->mHasTopMargin:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_left_top_clock_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_left_top_clock_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_info_top_margin:I

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    iget-object v1, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiLeftTopLargeClock;->onLanguageChanged(Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->miui_clock_lunar_calendar_top_margin:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/miui/clock/R$dimen;->left_top_clock_date_margin_extra:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 101
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/miui/clock/R$dimen;->miui_clock_owner_info_top_margin:I

    .line 106
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 110
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateViewsTextSize()V
    .locals 4

    .line 114
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 115
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_left_top_clock_time_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 118
    iget-object v2, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_left_top_large_clock_date_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 121
    iget-object p0, p0, Lcom/miui/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
