.class public Lcom/miui/clock/MiuiDualClock;
.super Landroid/widget/RelativeLayout;
.source "MiuiDualClock.java"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$IClockView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;
    }
.end annotation


# instance fields
.field public m24HourFormat:Z

.field public mAttached:Z

.field public mAutoTimeZone:Z

.field public mAutoTimeZoneObserver:Landroid/database/ContentObserver;

.field public mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public mContext:Landroid/content/Context;

.field public mCountry:Ljava/lang/String;

.field public mDateTooLong:Z

.field public mLanguage:Ljava/lang/String;

.field public mLocalCity:Landroid/widget/TextView;

.field public mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

.field public mLocalDate:Landroid/widget/TextView;

.field public mLocalTime:Landroid/widget/TextView;

.field public mLocalTimeZone:Ljava/lang/String;

.field public mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public mResidentCity:Landroid/widget/TextView;

.field public mResidentDate:Landroid/widget/TextView;

.field public mResidentLayout:Landroid/widget/LinearLayout;

.field public mResidentTime:Landroid/widget/TextView;

.field public mResidentTimeZone:Ljava/lang/String;

.field public mScaleRatio:F


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

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/MiuiDualClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 54
    iput-object p2, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZone:Z

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    iput v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 69
    new-instance v1, Lcom/miui/clock/MiuiDualClock$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/miui/clock/MiuiDualClock$1;-><init>(Lcom/miui/clock/MiuiDualClock;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    .line 85
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "auto_time_zone"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZone:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/clock/MiuiDualClock;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZone:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/clock/MiuiDualClock;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/clock/MiuiDualClock;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/clock/MiuiDualClock;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/clock/MiuiDualClock;)Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    return-object p0
.end method


# virtual methods
.method public final getNamebyZone(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zone"
        }
    .end annotation

    .line 331
    const-class v0, Ljava/lang/String;

    const-string v1, "Asia/Shanghai"

    :try_start_0
    const-string v2, "android.icu.text.TimeZoneNames"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 332
    const-class v6, Ljava/util/Locale;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 334
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "android.icu.text.TimeZoneNames$NameType"

    .line 336
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 337
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 338
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v6

    array-length v8, v6

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "LONG_STANDARD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v5, v10

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "getDisplayName"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v0, v9, v7

    aput-object p1, v9, v4

    .line 343
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object p1, v9, v0

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 344
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    aput-object v5, v2, v4

    .line 345
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v1, "getExemplarLocationName"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v7

    .line 347
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v7

    .line 349
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 353
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    sget p1, Lcom/miui/clock/R$string;->miui_clock_city_name_second:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 192
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 194
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    .line 197
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time_zone"

    .line 198
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsLayoutParams()V

    .line 202
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsTextSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 247
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 248
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    .line 253
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    const/4 v1, 0x0

    .line 254
    iput-boolean v1, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    .line 255
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 256
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateDateLines()V

    .line 257
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 258
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 238
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 240
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    .line 242
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 97
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 99
    sget v0, Lcom/miui/clock/R$id;->local_city_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/miui/clock/R$id;->local_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 101
    new-instance v1, Lcom/miui/clock/MiuiClockAccessibilityDelegate;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/clock/MiuiClockAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 102
    sget v0, Lcom/miui/clock/R$id;->local_date:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/miui/clock/R$id;->resident_city_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/miui/clock/R$id;->resident_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 105
    new-instance v1, Lcom/miui/clock/MiuiClockAccessibilityDelegate;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/clock/MiuiClockAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 106
    sget v0, Lcom/miui/clock/R$id;->resident_date:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/miui/clock/R$id;->resident_time_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 110
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    .line 113
    new-instance v1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 115
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    .line 119
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 121
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateHourFormat()V

    .line 122
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 124
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateDateLines()V

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

    .line 187
    iput-boolean p1, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    return-void
.end method

.method public setOnLocalCityChangeListener(Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localCityChangeListener"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    return-void
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ownerInfo"
        }
    .end annotation

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

    .line 411
    iput p1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 412
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsTextSize()V

    .line 413
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsLayoutParams()V

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

    .line 207
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_common_time_dark_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final updateDateLines()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 265
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 267
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$dimen;->miui_dual_clock_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-boolean v1, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    if-eq v0, v1, :cond_1

    .line 269
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    .line 270
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    :cond_1
    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    return-void
.end method

.method public final updateLocalCity()V
    .locals 2

    .line 357
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZone:Z

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Lcom/miui/clock/MiuiDualClock$2;

    invoke-direct {v0, p0}, Lcom/miui/clock/MiuiDualClock$2;-><init>(Lcom/miui/clock/MiuiDualClock;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 391
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiDualClock;->getNamebyZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    if-eqz p0, :cond_1

    .line 396
    invoke-interface {p0, v0}, Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;->onLocalCityChanged(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateResidentCityName()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiDualClock;->getNamebyZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "residentTimeZone"
        }
    .end annotation

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update resident timeZone:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiDualClock"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 319
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 320
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    return-void
.end method

.method public updateTime()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/clock/MiuiDualClock;->updateTime(Lmiuix/pickerwidget/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 277
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/clock/MiuiDualClock;->updateTime(Lmiuix/pickerwidget/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public updateTime(Lmiuix/pickerwidget/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "calendar",
            "timeView",
            "dateView"
        }
    .end annotation

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 283
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 284
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v0, v0, 0xc

    or-int/lit8 v0, v0, 0x40

    .line 286
    invoke-virtual {p1}, Lmiuix/pickerwidget/date/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 284
    invoke-static {v1, v2, v3, v0, v4}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JILjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    if-eqz p2, :cond_2

    .line 290
    iget-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz p2, :cond_1

    sget p2, Lcom/miui/clock/R$string;->miui_lock_screen_date_two_lines:I

    goto :goto_1

    .line 291
    :cond_1
    sget p2, Lcom/miui/clock/R$string;->miui_lock_screen_date_two_lines_12:I

    goto :goto_1

    .line 293
    :cond_2
    iget-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz p2, :cond_3

    sget p2, Lcom/miui/clock/R$string;->miui_lock_screen_date:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/miui/clock/R$string;->miui_lock_screen_date_12:I

    .line 296
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update local timeZone:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiDualClock"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 307
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 308
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    return-void
.end method

.method public updateViewTopMargin(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasTopMargin"
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 420
    iget p1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$dimen;->miui_dual_clock_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 424
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 426
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateViewsLayoutParams()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    iget v2, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v3, Lcom/miui/clock/R$dimen;->miui_dual_clock_margin_top:I

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_dual_clock_time_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 152
    iget v2, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v3, Lcom/miui/clock/R$dimen;->miui_dual_clock_date_margin_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 155
    iget-object v3, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v4, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v3, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    iget-object v4, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v3, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 176
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    iget v2, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v3, Lcom/miui/clock/R$dimen;->miui_resident_time_margin_start:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 179
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateViewsTextSize()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_dual_clock_city_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 131
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_dual_clock_time_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 138
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
