.class public Lcom/android/systemui/statusbar/views/BatteryIndicator;
.super Landroid/widget/ImageView;
.source "BatteryIndicator.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public mCharging:Z

.field public mLevel:I

.field public mLowLevel:Z

.field public mLowLevelColor:I

.field public mNormalColor:I

.field public mPowerSave:Z

.field public mPowerSaveColor:I

.field public mShowBatteryIndicator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->updateResources()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 68
    const-class v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 69
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 49
    iget p2, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLevel:I

    if-eq p1, p2, :cond_1

    .line 50
    iput p1, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLevel:I

    const/16 p2, 0x14

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLowLevel:Z

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    :cond_1
    return-void
.end method

.method public onBatteryStyleChanged(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 58
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mShowBatteryIndicator:Z

    if-eq v3, v4, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 60
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mShowBatteryIndicator:Z

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    :cond_2
    return-void
.end method

.method public onChargeStateChanged(ZZ)V
    .locals 0

    .line 33
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mCharging:Z

    if-eq p2, p1, :cond_0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mCharging:Z

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    :cond_0
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->battery_line_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 75
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 76
    const-class v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->updateResources()V

    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSave:Z

    if-eq v0, p1, :cond_0

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSave:Z

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mShowBatteryIndicator:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mShowBatteryIndicator:Z

    if-eqz v0, :cond_4

    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mCharging:Z

    if-eqz v0, :cond_1

    .line 104
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mNormalColor:I

    goto :goto_1

    .line 105
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSave:Z

    if-eqz v0, :cond_2

    .line 106
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSaveColor:I

    goto :goto_1

    .line 107
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLowLevel:Z

    if-eqz v0, :cond_3

    .line 108
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLowLevelColor:I

    goto :goto_1

    .line 110
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mNormalColor:I

    .line 112
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLevel:I

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_4
    return-void
.end method

.method public updateResources()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->battery_indicator:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mNormalColor:I

    .line 94
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->battery_indicator_power_save:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSaveColor:I

    .line 95
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->battery_indicator_low:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLowLevelColor:I

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    return-void
.end method
