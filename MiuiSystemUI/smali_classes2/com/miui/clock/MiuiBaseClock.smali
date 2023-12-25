.class public Lcom/miui/clock/MiuiBaseClock;
.super Landroid/widget/LinearLayout;
.source "MiuiBaseClock.java"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$IClockView;


# instance fields
.field public m24HourFormat:Z

.field public mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public mCalendarDayOfWeek:I

.field public mContext:Landroid/content/Context;

.field public mCurrentDate:Landroid/widget/TextView;

.field public mDensityDpi:I

.field public mFontScale:F

.field public mFontScaleChanged:Z

.field public mHasTopMargin:Z

.field public mLanguage:Ljava/lang/String;

.field public mLunarCalendarInfo:Landroid/widget/TextView;

.field public mOwnerInfo:Landroid/widget/TextView;

.field public mResources:Landroid/content/res/Resources;

.field public mScaleRatio:F

.field public mShowLunarCalendar:Z

.field public mTextDark:Z


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

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/MiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/miui/clock/MiuiBaseClock;->mTextDark:Z

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/miui/clock/MiuiBaseClock;->mHasTopMargin:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    iput p2, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 51
    iput-object p1, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 54
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateHourFormat()V

    return-void
.end method


# virtual methods
.method public getLunarCalendarView()Landroid/view/View;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 77
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsLayoutParams()V

    .line 78
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsTextSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 166
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 167
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mFontScale:F

    cmpl-float v1, v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 168
    iput-boolean v2, p0, Lcom/miui/clock/MiuiBaseClock;->mFontScaleChanged:Z

    .line 169
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 170
    iput v0, p0, Lcom/miui/clock/MiuiBaseClock;->mFontScale:F

    .line 172
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 173
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mDensityDpi:I

    if-eq v1, v0, :cond_1

    .line 174
    iput-boolean v2, p0, Lcom/miui/clock/MiuiBaseClock;->mFontScaleChanged:Z

    .line 175
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 176
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsLayoutParams()V

    .line 177
    iput v0, p0, Lcom/miui/clock/MiuiBaseClock;->mDensityDpi:I

    .line 179
    :cond_1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iput-object p1, p0, Lcom/miui/clock/MiuiBaseClock;->mLanguage:Ljava/lang/String;

    .line 182
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock;->onLanguageChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 66
    sget v0, Lcom/miui/clock/R$id;->current_date:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/miui/clock/R$id;->unlock_screen_lunar_calendar_info:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/miui/clock/R$id;->unlock_screen_owner_info:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 71
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateLunarCalendarInfo()V

    return-void
.end method

.method public onLanguageChanged(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    return-void
.end method

.method public setClockAlpha(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public setInfoDarkMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setIs24HourFormat(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is24HourFormat"
        }
    .end annotation

    .line 87
    iput-boolean p1, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    return-void
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ownerInfo"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 117
    iput p1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    .line 118
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsLayoutParams()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setShowLunarCalendar(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLunarCalendar"
        }
    .end annotation

    .line 111
    iput-boolean p1, p0, Lcom/miui/clock/MiuiBaseClock;->mShowLunarCalendar:Z

    .line 112
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateLunarCalendarInfo()V

    return-void
.end method

.method public setTextColorDark(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textDark"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_owner_info_dark_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_owner_info_light_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 150
    :goto_0
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    return-void
.end method

.method public updateLunarCalendarInfo()V
    .locals 3

    .line 95
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->mShowLunarCalendar:Z

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    const-string v2, "YY\u5e74 N\u6708e"

    invoke-virtual {v0, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "residentTimezone"
        }
    .end annotation

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 203
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$string;->miui_lock_screen_date:I

    goto :goto_0

    .line 204
    :cond_0
    sget v0, Lcom/miui/clock/R$string;->miui_lock_screen_date_12:I

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    .line 207
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendarDayOfWeek:I

    if-eq v0, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateLunarCalendarInfo()V

    .line 209
    iput v0, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendarDayOfWeek:I

    :cond_1
    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeZone"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 194
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateTime()V

    return-void
.end method

.method public updateViewTopMargin(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasTopMargin"
        }
    .end annotation

    .line 128
    iput-boolean p1, p0, Lcom/miui/clock/MiuiBaseClock;->mHasTopMargin:Z

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock;->updateViewsLayoutParams()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateViewsLayoutParams()V
    .locals 0

    return-void
.end method

.method public updateViewsTextSize()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_clock_date_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 217
    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    iget v1, p0, Lcom/miui/clock/MiuiBaseClock;->mScaleRatio:F

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 222
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
