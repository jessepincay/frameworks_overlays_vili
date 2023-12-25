.class public Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;
.super Landroid/widget/FrameLayout;
.source "MiuiKeyguardBaseClock.java"


# instance fields
.field public m24HourFormat:Z

.field public mContext:Landroid/content/Context;

.field public mDarkStyle:Z

.field public mDensityDpi:I

.field public mFontScale:F

.field public mFontScaleChanged:Z

.field public mLanguage:Ljava/lang/String;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mOrientation:I

.field public mRegionListener:Lcom/miui/systemui/statusbar/policy/RegionController$Callback;

.field public mResources:Landroid/content/res/Resources;

.field public mSmalleastScreenWidth:I

.field public mUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mResources:Landroid/content/res/Resources;

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    .line 38
    new-instance p2, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;)V

    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 66
    new-instance p2, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$2;-><init>(Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;)V

    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mRegionListener:Lcom/miui/systemui/statusbar/policy/RegionController$Callback;

    .line 79
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 81
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mResources:Landroid/content/res/Resources;

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mOrientation:I

    .line 83
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUserId:I

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLanguage:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateHourFormat()V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 106
    iget-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->setDarkStyle(ZZ)V

    .line 107
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateViewsLayoutParams()V

    .line 108
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 109
    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mRegionListener:Lcom/miui/systemui/statusbar/policy/RegionController$Callback;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->addCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    return-void
.end method

.method public onClockShowing()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 131
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 132
    iget v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mFontScale:F

    cmpl-float v1, v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 133
    iput-boolean v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mFontScaleChanged:Z

    .line 134
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateViewsTextSize()V

    .line 135
    iput v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mFontScale:F

    .line 137
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 138
    iget v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDensityDpi:I

    if-eq v1, v0, :cond_1

    .line 139
    iput-boolean v2, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mFontScaleChanged:Z

    .line 140
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateViewsTextSize()V

    .line 141
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateViewsLayoutParams()V

    .line 142
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateDrawableResources()V

    .line 143
    iput v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDensityDpi:I

    .line 145
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 146
    iget v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mSmalleastScreenWidth:I

    if-eq v1, v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateViewsLayoutParams()V

    .line 148
    iput v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mSmalleastScreenWidth:I

    .line 150
    :cond_2
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateClockMagazineInfo()V

    .line 153
    iput-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mLanguage:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateLunarCalendarInfo()V

    .line 156
    :cond_3
    iget v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mOrientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_4

    .line 157
    iput p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mOrientation:I

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->onOrientationChanged(I)V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 124
    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mRegionListener:Lcom/miui/systemui/statusbar/policy/RegionController$Callback;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/statusbar/policy/RegionController;->removeCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    .line 125
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateViewsLayoutParams()V

    return-void
.end method

.method public onUserSwitch()V
    .locals 0

    return-void
.end method

.method public setDarkStyle(ZZ)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mDarkStyle:Z

    return-void
.end method

.method public setSelectedClockPosition(I)V
    .locals 0

    return-void
.end method

.method public updateClockMagazineInfo()V
    .locals 0

    return-void
.end method

.method public updateClockView(Z)V
    .locals 0

    return-void
.end method

.method public updateDrawableResources()V
    .locals 0

    return-void
.end method

.method public updateHourFormat()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUserId:I

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->m24HourFormat:Z

    return-void
.end method

.method public updateLunarCalendarInfo()V
    .locals 0

    return-void
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateTime()V
    .locals 0

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateViewsLayoutParams()V
    .locals 0

    return-void
.end method

.method public updateViewsTextSize()V
    .locals 0

    return-void
.end method
