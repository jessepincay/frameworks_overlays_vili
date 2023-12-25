.class public Lcom/android/keyguard/clock/KeyguardClockContainer;
.super Landroid/widget/FrameLayout;
.source "KeyguardClockContainer.java"


# static fields
.field public static SHOWN_CLOCK_STYLE:I


# instance fields
.field public mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

.field public mCurrentTimezone:Ljava/lang/String;

.field public mDarkStyle:Z

.field public mNoUsePaint:Landroid/graphics/Paint;

.field public mResidentTimezone:Ljava/lang/String;

.field public mSelectedClockPosition:I

.field public mShowDualClock:Z

.field public mShowVerticalClock:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/keyguard/clock/KeyguardClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mCurrentTimezone:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mShowDualClock:Z

    .line 30
    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSelectedClockPosition:I

    .line 31
    iput-boolean p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mShowVerticalClock:Z

    .line 149
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mNoUsePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final addClockView()V
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 59
    iget-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mShowDualClock:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x65

    .line 61
    sput v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->SHOWN_CLOCK_STYLE:I

    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mShowVerticalClock:Z

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/keyguard/clock/MiuiKeyguardCenterVerticalClock;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 64
    sput v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->SHOWN_CLOCK_STYLE:I

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSelectedClockPosition:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 66
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;-><init>(Landroid/content/Context;)V

    .line 67
    sput v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->SHOWN_CLOCK_STYLE:I

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 69
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardCenterHorizontalClock;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/keyguard/clock/MiuiKeyguardCenterHorizontalClock;-><init>(Landroid/content/Context;)V

    .line 70
    sput v1, Lcom/android/keyguard/clock/KeyguardClockContainer;->SHOWN_CLOCK_STYLE:I

    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 73
    sput v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->SHOWN_CLOCK_STYLE:I

    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateKeyguardClock()V

    .line 79
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isWallpaperColorLight()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->setDarkStyle(ZZ)V

    return-void
.end method

.method public animateCharge(Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V
    .locals 0

    return-void
.end method

.method public animateDoze(ZZ)V
    .locals 0

    return-void
.end method

.method public animateFoldAppear()V
    .locals 0

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 202
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentTextColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mNoUsePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getTextSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 53
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->addClockView()V

    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method public refreshFormat()V
    .locals 0

    return-void
.end method

.method public refreshTime()V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateTime()V

    :cond_0
    return-void
.end method

.method public setClockStyle(IZZ)V
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSelectedClockPosition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mShowVerticalClock:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mShowDualClock:Z

    if-eq v0, p3, :cond_1

    .line 138
    :cond_0
    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSelectedClockPosition:I

    .line 139
    iput-boolean p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mShowVerticalClock:Z

    .line 140
    iput-boolean p3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mShowDualClock:Z

    .line 141
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->addClockView()V

    :cond_1
    return-void
.end method

.method public setColors(II)V
    .locals 0

    return-void
.end method

.method public setDarkStyle(Z)V
    .locals 1

    .line 109
    iput-boolean p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDarkStyle:Z

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->setDarkStyle(ZZ)V

    :cond_0
    return-void
.end method

.method public setLineSpacingScale(F)V
    .locals 0

    return-void
.end method

.method public setResidentTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mResidentTimezone:Ljava/lang/String;

    .line 103
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateResidentTimeZone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTextSize(II)V
    .locals 0

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mCurrentTimezone:Ljava/lang/String;

    .line 96
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateTimeZone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateClockMagazineInfo()V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateClockMagazineInfo()V

    :cond_0
    return-void
.end method

.method public updateClockView(Z)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateClockView(Z)V

    :cond_0
    return-void
.end method

.method public updateKeyguardClock()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    if-eqz v0, :cond_0

    .line 84
    iget v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSelectedClockPosition:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->setSelectedClockPosition(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mResidentTimezone:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setResidentTimeZone(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mCurrentTimezone:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setTimeZone(Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDarkStyle:Z

    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setDarkStyle(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockMagazineInfo()V

    .line 90
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateViewsLayoutParams()V

    .line 91
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->refreshTime()V

    return-void
.end method

.method public updateViewsLayoutParams()V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateViewsLayoutParams()V

    :cond_0
    return-void
.end method
