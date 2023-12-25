.class public Lcom/android/keyguard/clock/MiuiClockView;
.super Landroid/widget/FrameLayout;
.source "MiuiClockView.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mMiuiClockController:Lcom/miui/clock/MiuiClockController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/keyguard/clock/MiuiClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/keyguard/clock/MiuiClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/clock/MiuiClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiClockView;->mContext:Landroid/content/Context;

    .line 30
    new-instance p2, Lcom/miui/clock/MiuiClockController;

    invoke-direct {p2, p1, p0}, Lcom/miui/clock/MiuiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    return-void
.end method


# virtual methods
.method public getTimeView()Landroid/widget/TextView;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->getTimeView()Landroid/widget/TextView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isDualClock()Z
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->isDualClock()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 134
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 135
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->onAddToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 142
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 143
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->onRemoveFromWindow()V

    :cond_0
    return-void
.end method

.method public setAutoDualClock(Z)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setAutoDualClock(Z)V

    :cond_0
    return-void
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setClockStyle(I)V

    :cond_0
    return-void
.end method

.method public setHasTopMargin(Z)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setHasTopMargin(Z)V

    :cond_0
    return-void
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setOwnerInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setScaleRatio(F)V

    :cond_0
    return-void
.end method

.method public setShowLunarCalendar(I)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setShowLunarCalendar(I)V

    :cond_0
    return-void
.end method

.method public setTextColorDark(Z)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockController;->setTextColorDark(Z)V

    :cond_0
    return-void
.end method
