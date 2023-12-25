.class public Lcom/miui/clock/MiuiClockController;
.super Ljava/lang/Object;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/MiuiClockController$IClockView;
    }
.end annotation


# instance fields
.field public mAutoDualClock:Z

.field public mAutoUpdateTime:Z

.field public mClockStyle:I

.field public mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContext:Landroid/content/Context;

.field public mCurrentTimezone:Ljava/lang/String;

.field public mDualClockOpen:Z

.field public mDualClockOpenObserver:Landroid/database/ContentObserver;

.field public final mHandler:Landroid/os/Handler;

.field public mHasTopMargin:Z

.field public mLastClockPosition:I

.field public mOwnerString:Ljava/lang/String;

.field public mResidentTimezone:Ljava/lang/String;

.field public mResidentTimezoneObserver:Landroid/database/ContentObserver;

.field public mScaleRatio:F

.field public mSelectedClockPosition:I

.field public mShowDualClock:Z

.field public mShowLunarCalendar:I

.field public mTextDark:Z

.field public final mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

.field public final mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

.field public mUpdateTimeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "container"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAutoDualClock:Z

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    .line 54
    iput-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 55
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasTopMargin:Z

    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mOwnerString:Ljava/lang/String;

    .line 58
    iput v1, p0, Lcom/miui/clock/MiuiClockController;->mClockStyle:I

    .line 59
    iput v1, p0, Lcom/miui/clock/MiuiClockController;->mSelectedClockPosition:I

    .line 60
    iput v1, p0, Lcom/miui/clock/MiuiClockController;->mLastClockPosition:I

    const/4 v2, -0x1

    .line 70
    iput v2, p0, Lcom/miui/clock/MiuiClockController;->mShowLunarCalendar:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    iput v2, p0, Lcom/miui/clock/MiuiClockController;->mScaleRatio:F

    .line 72
    iput-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 78
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    .line 80
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAutoUpdateTime:Z

    .line 82
    new-instance v2, Lcom/miui/clock/MiuiClockController$1;

    invoke-direct {v2, p0}, Lcom/miui/clock/MiuiClockController$1;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    .line 91
    new-instance v2, Lcom/miui/clock/MiuiClockController$2;

    invoke-direct {v2, p0}, Lcom/miui/clock/MiuiClockController$2;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 104
    new-instance v2, Lcom/miui/clock/MiuiClockController$3;

    invoke-direct {v2, p0}, Lcom/miui/clock/MiuiClockController$3;-><init>(Lcom/miui/clock/MiuiClockController;)V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 333
    new-instance v2, Lcom/miui/clock/MiuiClockController$4;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/miui/clock/MiuiClockController$4;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    .line 343
    new-instance v2, Lcom/miui/clock/MiuiClockController$5;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/miui/clock/MiuiClockController$5;-><init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    .line 112
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v2, "selected_keyguard_clock_position"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/miui/clock/MiuiClockController;->mSelectedClockPosition:I

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "auto_dual_clock"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "resident_timezone"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    .line 120
    iget-boolean p2, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 122
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->addClockView()V

    .line 123
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->updateKeyguardClock()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/clock/MiuiClockController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->updateDualClock()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/clock/MiuiClockController;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/clock/MiuiClockController;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/clock/MiuiClockController;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/clock/MiuiClockController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final addClockView()V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->inflateClockView()Landroid/view/View;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    check-cast v0, Lcom/miui/clock/MiuiClockController$IClockView;

    iput-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateResidentTimeZone(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getShowLunarCalendar()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setShowLunarCalendar(Z)V

    .line 362
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget v1, p0, Lcom/miui/clock/MiuiClockController;->mScaleRatio:F

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setScaleRatio(F)V

    .line 363
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setTextColorDark(Z)V

    .line 364
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockController;->mHasTopMargin:Z

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateViewTopMargin(Z)V

    .line 365
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mOwnerString:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->setOwnerInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getClockPosition()I
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x65

    return p0

    .line 139
    :cond_0
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mClockStyle:I

    if-eqz v0, :cond_1

    return v0

    .line 141
    :cond_1
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mSelectedClockPosition:I

    if-eqz v0, :cond_2

    return v0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getDefaultClockPosition()I

    move-result p0

    return p0
.end method

.method public getDefaultClockPosition()I
    .locals 1

    .line 152
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "davinci"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "davinciin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "raphael"

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "raphaelin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chiron"

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "polaris"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final getShowLunarCalendar()Z
    .locals 4

    .line 190
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mShowLunarCalendar:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v3

    .line 192
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "show_lunar_calendar"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public getTimeView()Landroid/widget/TextView;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public inflateClockView()Landroid/view/View;
    .locals 4

    .line 371
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.systemui"

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "miui.systemui_base_version"

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MiuiClockController"

    const-string v3, "Context.getPackageManager().getPackageInfo not found"

    .line 400
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 403
    sget v0, Lcom/miui/clock/R$layout;->miui_center_horizontal_clock:I

    goto :goto_1

    .line 405
    :cond_1
    sget v0, Lcom/miui/clock/R$layout;->miui_left_top_large_clock:I

    goto :goto_1

    .line 373
    :cond_2
    sget v0, Lcom/miui/clock/R$layout;->miui_dual_clock:I

    goto :goto_1

    .line 382
    :cond_3
    sget v0, Lcom/miui/clock/R$layout;->miui_left_top_large_clock:I

    goto :goto_1

    .line 379
    :cond_4
    sget v0, Lcom/miui/clock/R$layout;->miui_vertical_clock:I

    goto :goto_1

    .line 376
    :cond_5
    sget v0, Lcom/miui/clock/R$layout;->miui_left_top_clock:I

    goto :goto_1

    .line 385
    :cond_6
    sget v0, Lcom/miui/clock/R$layout;->miui_center_horizontal_clock:I

    .line 409
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isDualClock()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    return p0
.end method

.method public onAddToWindow()V
    .locals 3

    .line 277
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAutoUpdateTime:Z

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "weichen"

    const-string v2, "---registerReceiver---"

    .line 284
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->registerDualClockObserver()V

    return-void
.end method

.method public onRemoveFromWindow()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 293
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAutoUpdateTime:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->unregisterDualClockObserver()V

    return-void
.end method

.method public final registerDualClockObserver()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_dual_clock"

    .line 302
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 301
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 304
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 306
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "resident_timezone"

    .line 307
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    .line 306
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 310
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public setAutoDualClock(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoDualClock"
        }
    .end annotation

    .line 323
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mAutoDualClock:Z

    .line 324
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->updateDualClock()V

    return-void
.end method

.method public setClockStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockStyle"
        }
    .end annotation

    .line 166
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mClockStyle:I

    if-eq v0, p1, :cond_0

    .line 167
    iput p1, p0, Lcom/miui/clock/MiuiClockController;->mClockStyle:I

    .line 168
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->updateKeyguardClock()V

    :cond_0
    return-void
.end method

.method public setHasTopMargin(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasTopMargin"
        }
    .end annotation

    .line 228
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mHasTopMargin:Z

    if-eq v0, p1, :cond_0

    .line 229
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mHasTopMargin:Z

    .line 230
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 231
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateViewTopMargin(Z)V

    :cond_0
    return-void
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ownerInfo"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mOwnerString:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 242
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController;->mOwnerString:Ljava/lang/String;

    .line 243
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 244
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setOwnerInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mScaleRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 206
    iput p1, p0, Lcom/miui/clock/MiuiClockController;->mScaleRatio:F

    .line 207
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 208
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setScaleRatio(F)V

    :cond_0
    return-void
.end method

.method public setShowLunarCalendar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLunarCalendar"
        }
    .end annotation

    .line 177
    iget v0, p0, Lcom/miui/clock/MiuiClockController;->mShowLunarCalendar:I

    if-eq v0, p1, :cond_0

    .line 178
    iput p1, p0, Lcom/miui/clock/MiuiClockController;->mShowLunarCalendar:I

    .line 179
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getShowLunarCalendar()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->setShowLunarCalendar(Z)V

    :cond_0
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

    .line 214
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    if-eq v0, p1, :cond_0

    .line 215
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 216
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    if-eqz p0, :cond_0

    .line 217
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setTextColorDark(Z)V

    :cond_0
    return-void
.end method

.method public final unregisterDualClockObserver()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 315
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final updateDualClock()V
    .locals 2

    .line 328
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAutoDualClock:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 330
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->updateKeyguardClock()V

    return-void
.end method

.method public updateKeyguardClock()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockPosition()I

    move-result v0

    iget v1, p0, Lcom/miui/clock/MiuiClockController;->mLastClockPosition:I

    if-eq v0, v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getClockPosition()I

    move-result v0

    iput v0, p0, Lcom/miui/clock/MiuiClockController;->mLastClockPosition:I

    .line 260
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 261
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->addClockView()V

    :cond_0
    return-void
.end method
