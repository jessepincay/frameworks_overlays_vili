.class public Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;
.super Landroid/widget/LinearLayout;
.source "MiuiBatteryMeterView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public mBatteryChargingInView:Landroid/widget/ImageView;

.field public mBatteryChargingView:Landroid/widget/ImageView;

.field public mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mBatteryDigitalView:Landroid/widget/FrameLayout;

.field public mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

.field public mBatteryPercentMarkView:Landroid/widget/TextView;

.field public mBatteryPercentView:Landroid/widget/TextView;

.field public mBatteryStyle:I

.field public mBatteryTextColors:[I

.field public mBatteryTextDigitView:Landroid/widget/TextView;

.field public mCharging:Z

.field public mDark:I

.field public mDarkColor:I

.field public mDarkIntensity:F

.field public mFirstLevel:Z

.field public mLevel:I

.field public mLevelString:Ljava/lang/String;

.field public mLightColor:I

.field public mPerformanceMode:Z

.field public mPowerSave:Z

.field public mQuickCharging:Z

.field public mTintAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mTintColor:I

.field public mUseLegacyDrawable:Z

.field public mUseTint:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mUseLegacyDrawable:Z

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mQuickCharging:Z

    .line 67
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryStyle:I

    const-string p2, "0"

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLevelString:Ljava/lang/String;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mTintAreas:Ljava/util/ArrayList;

    .line 74
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDark:I

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mFirstLevel:Z

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 77
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextColors:[I

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MiuiBatteryMeterView: \n "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiBatteryMeterView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    const-class p1, Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->initMiuiView()V

    return-void
.end method


# virtual methods
.method public clearTint()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingInView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->getChargingIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingInView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->getChargingIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDark:I

    return-void
.end method

.method public getChargingIconId()I
    .locals 0

    .line 309
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mQuickCharging:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_quick_charging:I

    goto :goto_0

    .line 310
    :cond_0
    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_charging:I

    :goto_0
    return p0
.end method

.method public final initMiuiView()V
    .locals 3

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800013

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->battery_digital_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    sget v0, Lcom/android/systemui/R$id;->battery_icon_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryDigitalView:Landroid/widget/FrameLayout;

    .line 105
    sget v0, Lcom/android/systemui/R$id;->battery_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    .line 106
    sget v0, Lcom/android/systemui/R$id;->battery_charge_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingInView:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/android/systemui/R$id;->battery_digit:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/android/systemui/R$id;->battery_percentage_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/android/systemui/R$id;->battery_percentage_mark_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentMarkView:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/android/systemui/R$id;->battery_charge_out_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingView:Landroid/widget/ImageView;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 142
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onBatteryLevelChanged(IZZ)V
    .locals 1

    .line 175
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLevel:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mFirstLevel:Z

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLevel:I

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLevelString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mFirstLevel:Z

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->updateChargeAndText()V

    .line 181
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onBatteryLevelChanged(IZZ)V

    return-void
.end method

.method public onBatteryStyleChanged(I)V
    .locals 3

    .line 155
    sget-boolean v0, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    move p1, v1

    .line 160
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryStyle:I

    if-eq v0, p1, :cond_2

    .line 161
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryStyle:I

    if-ne p1, v2, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryDigitalView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryDigitalView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->updateChargeAndText()V

    .line 170
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onBatteryStyleChanged(I)V

    return-void
.end method

.method public onChargeStateChanged(ZZ)V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mCharging:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mQuickCharging:Z

    if-eq v0, p2, :cond_1

    .line 187
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mCharging:Z

    .line 188
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mQuickCharging:Z

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->updateChargeAndText()V

    .line 191
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onChargeStateChanged(ZZ)V

    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FIIIZ)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mTintAreas:Ljava/util/ArrayList;

    .line 123
    iput p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDarkIntensity:F

    .line 124
    iput p3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mTintColor:I

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mUseTint:Z

    if-ne v0, p6, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLightColor:I

    if-ne v0, p4, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDarkColor:I

    if-eq v0, p5, :cond_1

    .line 126
    :cond_0
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mUseTint:Z

    .line 127
    iput p4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLightColor:I

    .line 128
    iput p5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDarkColor:I

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->clearTint()V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->onDarkChangedInternal()V

    .line 134
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    return-void
.end method

.method public onDarkChangedInternal()V
    .locals 4

    .line 322
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mUseTint:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mTintAreas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mTintColor:I

    invoke-static {v0, p0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result v0

    .line 324
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 326
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingInView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 327
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentMarkView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mTintAreas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDarkIntensity:F

    .line 331
    invoke-static {v0, p0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkIntensity(Ljava/util/ArrayList;Landroid/view/View;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x2

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 333
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDark:I

    if-eq v2, v0, :cond_6

    .line 334
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDark:I

    if-ne v0, v1, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->getChargingIconId()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/Icons;->getDarkDrawableId(I)I

    move-result v2

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->getChargingIconId()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/Icons;->getLightDrawableId(I)I

    move-result v2

    .line 337
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingInView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-ne v0, v1, :cond_3

    iget v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDarkColor:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLightColor:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentMarkView:Landroid/widget/TextView;

    if-ne v0, v1, :cond_4

    iget v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDarkColor:I

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLightColor:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mDarkColor:I

    goto :goto_4

    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLightColor:I

    :goto_4
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->updateAll()V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 149
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 115
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->updateAll()V

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->updateAll()V

    .line 203
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onMiuiThemeChanged(Z)V

    return-void
.end method

.method public onPerformanceModeChanged(Z)V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mPerformanceMode:Z

    if-eq v0, p1, :cond_0

    .line 217
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mPerformanceMode:Z

    .line 219
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onPerformanceModeChanged(Z)V

    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mPowerSave:Z

    if-eq v0, p1, :cond_0

    .line 209
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mPowerSave:Z

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onPowerSaveChanged(Z)V

    return-void
.end method

.method public updateAll()V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->updateResources()V

    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->updateChargeAndText()V

    return-void
.end method

.method public updateChargeAndText()V
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLevelString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLevelString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mCharging:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/systemui/R$string;->accessibility_battery_level_charging:I

    goto :goto_0

    .line 279
    :cond_0
    sget v1, Lcom/android/systemui/R$string;->accessibility_battery_level:I

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 278
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mUseLegacyDrawable:Z

    const/4 v1, 0x3

    const/16 v3, 0x8

    if-nez v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingInView:Landroid/widget/ImageView;

    .line 283
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mCharging:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryStyle:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    .line 282
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingInView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingView:Landroid/widget/ImageView;

    .line 290
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mCharging:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryStyle:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    if-ne v4, v2, :cond_5

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v3

    .line 289
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    .line 294
    iget v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryStyle:I

    if-ne v4, v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v3

    .line 293
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryStyle:I

    if-ne v0, v1, :cond_7

    .line 297
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentMarkView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentMarkView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->clearTint()V

    .line 305
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->onDarkChangedInternal()V

    return-void
.end method

.method public updateResources()V
    .locals 5

    .line 228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextColors:[I

    .line 231
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$color;->status_bar_textColor:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 232
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextColors:[I

    .line 233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$color;->status_bar_textColor_darkmode:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 234
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextColors:[I

    .line 235
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$color;->status_bar_battery_digit_textColor:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    .line 236
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextColors:[I

    .line 237
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$color;->status_bar_battery_digit_textColor_darkmode:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v4, 0x3

    aput v2, v1, v4

    .line 238
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextColors:[I

    .line 239
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$color;->status_bar_battery_power_save_digit_textColor:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v4, 0x4

    aput v2, v1, v4

    .line 240
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextColors:[I

    .line 241
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$color;->status_bar_battery_power_save_digit_textColor_darkmode:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v4, 0x5

    aput v2, v1, v4

    .line 242
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextColors:[I

    .line 243
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$color;->status_bar_icon_text_color_dark_mode_cts:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v4, 0x6

    aput v2, v1, v4

    .line 245
    sget v1, Lcom/android/systemui/R$bool;->battery_meter_use_legacy_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mUseLegacyDrawable:Z

    .line 246
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->setUseLegacyDrawable(Z)V

    .line 250
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    sget v2, Lcom/android/systemui/R$dimen;->status_bar_icon_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 252
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    sget v2, Lcom/android/systemui/R$dimen;->battery_meter_progress_center_left_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 257
    iget-object v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingInView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 262
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryChargingInView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    sget v2, Lcom/android/systemui/R$style;->TextAppearance_StatusBar_BatteryDigit:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 265
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    sget v2, Lcom/android/systemui/R$style;->TextAppearance_StatusBar_Clock:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 266
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentMarkView:Landroid/widget/TextView;

    sget v2, Lcom/android/systemui/R$dimen;->battery_percent_mark_view_text_size:I

    .line 267
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 266
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->mBatteryPercentMarkView:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$dimen;->battery_percent_mark_view_padding_top:I

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/android/systemui/R$dimen;->battery_percent_mark_view_padding_bottom:I

    .line 270
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 268
    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
