.class public Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;
.super Landroid/widget/ImageView;
.source "MiuiBatteryMeterIconView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;
    }
.end annotation


# instance fields
.field public mBatteryChargingColor:I

.field public mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

.field public mBatteryLowColor:I

.field public mBatteryNormalDigitDarkColor:I

.field public mBatteryNormalDigitLightColor:I

.field public mBatteryPerformanceModeColor:I

.field public mBatteryPowerSaveColor:I

.field public mBatteryStyle:I

.field public mChargeDarkBg:Landroid/graphics/drawable/Drawable;

.field public mChargeLightBg:Landroid/graphics/drawable/Drawable;

.field public mCharging:Z

.field public mDark:I

.field public mDarkColor:I

.field public mDarkIntensity:F

.field public mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public mLevel:I

.field public mLightColor:I

.field public mLow:Z

.field public mNormalDarkBg:Landroid/graphics/drawable/Drawable;

.field public mNormalLightBg:Landroid/graphics/drawable/Drawable;

.field public mPerfChargeDarkBg:Landroid/graphics/drawable/Drawable;

.field public mPerfChargeLightBg:Landroid/graphics/drawable/Drawable;

.field public mPerfDarkBg:Landroid/graphics/drawable/Drawable;

.field public mPerfLightBg:Landroid/graphics/drawable/Drawable;

.field public mPerfQCDarkBg:Landroid/graphics/drawable/Drawable;

.field public mPerfQCLightBg:Landroid/graphics/drawable/Drawable;

.field public mPerformanceMode:Z

.field public mPowerSave:Z

.field public mProgressCenterLeftOffset:F

.field public mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

.field public mProgressDarkDrawables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mProgressDrawables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mProgressGravityStart:Z

.field public mProgressOrientationPortrait:Z

.field public mQuickChargeDarkBg:Landroid/graphics/drawable/Drawable;

.field public mQuickChargeLightBg:Landroid/graphics/drawable/Drawable;

.field public mQuickCharging:Z

.field public mSettingsManager:Lcom/miui/systemui/SettingsManager;

.field public mTintAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mTintBgDrawable:Landroid/graphics/drawable/Drawable;

.field public mTintColor:I

.field public mUseLegacyDrawable:Z

.field public mUseTint:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseTint:Z

    .line 79
    iput p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    .line 83
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 84
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 101
    new-instance p2, Lcom/android/systemui/statusbar/BatteryIcon;

    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/BatteryIcon;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 102
    const-class p1, Lcom/miui/systemui/SettingsManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/SettingsManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    return-void
.end method


# virtual methods
.method public clearTint()V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintBgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getBackgroundTintDrawable()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getProgressTintDrawable()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ClipDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_3
    iput v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    return-void
.end method

.method public getBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 348
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 349
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 350
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfDarkBg:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfLightBg:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0

    .line 351
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 352
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfQCDarkBg:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfQCLightBg:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0

    .line 353
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 354
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfChargeDarkBg:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfChargeLightBg:Landroid/graphics/drawable/Drawable;

    :goto_2
    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 357
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfDarkBg:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfLightBg:Landroid/graphics/drawable/Drawable;

    :goto_3
    return-object p0

    .line 359
    :cond_7
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    if-ne v0, v1, :cond_9

    if-eqz p1, :cond_8

    .line 360
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalDarkBg:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalLightBg:Landroid/graphics/drawable/Drawable;

    :goto_4
    return-object p0

    .line 361
    :cond_9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 362
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickChargeDarkBg:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickChargeLightBg:Landroid/graphics/drawable/Drawable;

    :goto_5
    return-object p0

    .line 363
    :cond_b
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    .line 364
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mChargeDarkBg:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mChargeLightBg:Landroid/graphics/drawable/Drawable;

    :goto_6
    return-object p0

    :cond_d
    if-eqz p1, :cond_e

    .line 367
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalDarkBg:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_e
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalLightBg:Landroid/graphics/drawable/Drawable;

    :goto_7
    return-object p0
.end method

.method public getBackgroundTintDrawable()I
    .locals 2

    .line 372
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 373
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance_tint:I

    goto :goto_0

    .line 374
    :cond_0
    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_bg_tint:I

    :goto_0
    return p0

    .line 375
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    if-eqz v0, :cond_3

    .line 376
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance_quick_charge_tint:I

    goto :goto_1

    .line 377
    :cond_2
    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_bg_quick_charge_tint:I

    :goto_1
    return p0

    .line 378
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    if-eqz v0, :cond_5

    .line 379
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance_charge_tint:I

    goto :goto_2

    .line 380
    :cond_4
    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_bg_charge_tint:I

    :goto_2
    return p0

    .line 382
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz p0, :cond_6

    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance_tint:I

    goto :goto_3

    .line 383
    :cond_6
    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_bg_tint:I

    :goto_3
    return p0
.end method

.method public getBatteryProgressTintColor(Z)I
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 405
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object p1

    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 405
    invoke-virtual {p1, v0, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 406
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    :goto_0
    return p0

    .line 409
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$1;->$SwitchMap$com$android$systemui$statusbar$views$MiuiBatteryMeterIconView$BatteryStatus:[I

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getStatus()Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_3

    .line 434
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object p1

    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 434
    invoke-virtual {p1, v0, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    .line 430
    :pswitch_0
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryPerformanceModeColor:I

    return p0

    .line 427
    :pswitch_1
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryChargingColor:I

    return p0

    .line 418
    :pswitch_2
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryPowerSaveColor:I

    return p0

    :pswitch_3
    if-eqz p1, :cond_2

    .line 414
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object p1

    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitLightColor:I

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitDarkColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 414
    invoke-virtual {p1, v0, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 415
    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitLightColor:I

    :goto_1
    return p0

    .line 412
    :pswitch_4
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryLowColor:I

    return p0

    .line 435
    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLegacyDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 470
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 471
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicChargeDigitIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto/16 :goto_0

    .line 473
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicChargeDigitIcon(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 475
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicChargeIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto/16 :goto_0

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicChargeIcon(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto/16 :goto_0

    .line 478
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz v0, :cond_7

    .line 479
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_4

    .line 480
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicPerformanceModeDigitIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto/16 :goto_0

    .line 481
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicPerformanceModeDigitIcon(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 483
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicPerformanceModeIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto :goto_0

    .line 484
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicPerformanceModeIcon(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto :goto_0

    .line 486
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPowerSave:Z

    if-eqz v0, :cond_b

    .line 487
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    if-ne v0, v1, :cond_9

    if-eqz p1, :cond_8

    .line 488
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicPowerSaveDigitIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto :goto_0

    .line 489
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicPowerSaveDigitIcon(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    .line 491
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicPowerSaveIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto :goto_0

    .line 492
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicPowerSaveIcon(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto :goto_0

    .line 495
    :cond_b
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    if-ne v0, v1, :cond_d

    if-eqz p1, :cond_c

    .line 496
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicDigitalIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto :goto_0

    .line 497
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicDigitalIcon(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto :goto_0

    :cond_d
    if-eqz p1, :cond_e

    .line 499
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    goto :goto_0

    .line 500
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/BatteryIcon;->getGraphicIcon(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getProgressTintDrawable()I
    .locals 2

    .line 388
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_2

    .line 390
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz p0, :cond_1

    .line 391
    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_quick_charging_tint:I

    goto :goto_0

    .line 392
    :cond_1
    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_progress_quick_charging_tint:I

    :goto_0
    return p0

    .line 393
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    .line 395
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_charging_tint:I

    goto :goto_1

    .line 396
    :cond_4
    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_progress_charging_tint:I

    :goto_1
    return p0

    .line 398
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz p0, :cond_6

    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_tint:I

    goto :goto_2

    .line 399
    :cond_6
    sget p0, Lcom/android/systemui/R$drawable;->battery_meter_progress_tint:I

    :goto_2
    return p0
.end method

.method public final getStatus()Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;
    .locals 3

    .line 440
    invoke-static {}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->values()[Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    move-result-object v0

    .line 442
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    if-eqz v1, :cond_1

    .line 443
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz v1, :cond_0

    .line 444
    sget-object v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_QC_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 446
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->QUICK_CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 448
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    if-eqz v1, :cond_3

    .line 449
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz v1, :cond_2

    .line 450
    sget-object v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_CHARGE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 452
    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 454
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPowerSave:Z

    if-eqz v1, :cond_4

    .line 455
    sget-object v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->POWER_SAVE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 456
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eqz v1, :cond_5

    .line 457
    sget-object v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERFORMANCE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 458
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLow:Z

    if-eqz v1, :cond_6

    .line 459
    sget-object v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->LOW:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 461
    :cond_6
    sget-object v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->NORMAL:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 464
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    .line 465
    aget-object p0, v0, v1

    return-object p0
.end method

.method public onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 113
    iget p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    if-eq p1, p2, :cond_1

    .line 114
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    const/16 p2, 0x13

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLow:Z

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    :cond_1
    return-void
.end method

.method public onBatteryStyleChanged(I)V
    .locals 1

    .line 123
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    if-eq v0, p1, :cond_0

    .line 124
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    :cond_0
    return-void
.end method

.method public onChargeStateChanged(ZZ)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    if-eq v0, p2, :cond_1

    .line 133
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    .line 134
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    :cond_1
    return-void
.end method

.method public onDarkChangeInternal()V
    .locals 6

    .line 308
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseLegacyDrawable:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_6

    .line 309
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseTint:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintColor:I

    .line 312
    invoke-static {v1, p0, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result v1

    .line 311
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_9

    .line 315
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    .line 316
    invoke-static {v1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getBatteryProgressTintColor(Z)I

    move-result v1

    .line 315
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    mul-int/lit8 p0, p0, 0x64

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto/16 :goto_4

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    invoke-static {v0, p0, v5}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkIntensity(Ljava/util/ArrayList;Landroid/view/View;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    .line 322
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    if-eq v0, v1, :cond_9

    .line 323
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    .line 324
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 325
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_9

    .line 329
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    if-ne v1, v4, :cond_5

    .line 330
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getStatus()Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 331
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getStatus()Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 329
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    mul-int/lit8 p0, p0, 0x64

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_4

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    invoke-static {v0, p0, v5}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkIntensity(Ljava/util/ArrayList;Landroid/view/View;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    .line 339
    :goto_3
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    if-eq v0, v1, :cond_9

    .line 340
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    if-ne v0, v4, :cond_8

    move v2, v3

    .line 341
    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getLegacyDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FIIIZ)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    .line 172
    iput p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    .line 173
    iput p3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintColor:I

    .line 175
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseTint:Z

    if-ne p1, p6, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    if-ne p1, p4, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkColor:I

    if-eq p1, p5, :cond_1

    .line 176
    :cond_0
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseTint:Z

    .line 177
    iput p4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    .line 178
    iput p5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkColor:I

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->updateResources()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 521
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 107
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->updateResources()V

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->updateResources()V

    return-void
.end method

.method public onPerformanceModeChanged(Z)V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    if-eq v0, p1, :cond_0

    .line 152
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    :cond_0
    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPowerSave:Z

    if-eq v0, p1, :cond_0

    .line 143
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPowerSave:Z

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    :cond_0
    return-void
.end method

.method public setUseLegacyDrawable(Z)V
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseLegacyDrawable:Z

    if-eq v0, p1, :cond_0

    .line 508
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseLegacyDrawable:Z

    .line 509
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->updateResources()V

    :cond_0
    return-void
.end method

.method public final updateResources()V
    .locals 13

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/BatteryIcon;->clear()V

    .line 188
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 190
    sget v2, Lcom/android/systemui/R$dimen;->battery_meter_progress_center_left_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressCenterLeftOffset:F

    .line 192
    sget v2, Lcom/android/systemui/R$bool;->battery_meter_progress_oriention_portrait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressOrientationPortrait:Z

    .line 193
    sget v2, Lcom/android/systemui/R$bool;->battery_meter_progress_gravity_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressGravityStart:Z

    .line 195
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalLightBg:Landroid/graphics/drawable/Drawable;

    .line 196
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalDarkBg:Landroid/graphics/drawable/Drawable;

    .line 197
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_charge:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mChargeLightBg:Landroid/graphics/drawable/Drawable;

    .line 198
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_charge_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mChargeDarkBg:Landroid/graphics/drawable/Drawable;

    .line 199
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_quick_charge:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickChargeLightBg:Landroid/graphics/drawable/Drawable;

    .line 200
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_quick_charge_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickChargeDarkBg:Landroid/graphics/drawable/Drawable;

    .line 201
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfLightBg:Landroid/graphics/drawable/Drawable;

    .line 202
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfDarkBg:Landroid/graphics/drawable/Drawable;

    .line 203
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance_charge:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfChargeLightBg:Landroid/graphics/drawable/Drawable;

    .line 204
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance_charge_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfChargeDarkBg:Landroid/graphics/drawable/Drawable;

    .line 205
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance_quick_charge:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfQCLightBg:Landroid/graphics/drawable/Drawable;

    .line 206
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_bg_performance_quick_charge_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfQCDarkBg:Landroid/graphics/drawable/Drawable;

    .line 208
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 209
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 211
    sget v1, Lcom/android/systemui/R$color;->status_bar_battery_low:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryLowColor:I

    .line 212
    sget v1, Lcom/android/systemui/R$color;->status_bar_battery_normal_digit_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitLightColor:I

    .line 213
    sget v1, Lcom/android/systemui/R$color;->status_bar_battery_normal_digit_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitDarkColor:I

    .line 214
    sget v1, Lcom/android/systemui/R$color;->status_bar_battery_charging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryChargingColor:I

    .line 215
    sget v1, Lcom/android/systemui/R$color;->status_bar_battery_power_save:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryPowerSaveColor:I

    .line 216
    sget v1, Lcom/android/systemui/R$color;->status_bar_battery_performance:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryPerformanceModeColor:I

    .line 218
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->LOW:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_low:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_low_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->LOW_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_low_digit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_low_digit_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->NORMAL:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_normal:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_normal_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->NORMAL_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_normal_digit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_normal_digit_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_charging:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_charging_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->CHARGING_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_charging_digit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_charging_digit_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->QUICK_CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_quick_charging:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_quick_charging_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->QUICK_CHARGING_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_quick_charging_digit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_quick_charging_digit_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->POWER_SAVE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_power_save:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_power_save_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->POWER_SAVE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_power_save_digit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_power_save_digit_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERFORMANCE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERFORMANCE_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_digit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_digit_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_CHARGE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_charging:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_charging_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_CHARGE_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_charging_digit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_charging_digit_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_QC_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_quick_charging:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_quick_charging_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_QC_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_quick_charging_digit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    sget v3, Lcom/android/systemui/R$drawable;->battery_meter_progress_performance_quick_charging_digit_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseLegacyDrawable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 260
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 261
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressOrientationPortrait:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    .line 268
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressGravityStart:Z

    if-eqz v0, :cond_2

    const v0, 0x800003

    goto :goto_0

    :cond_2
    const v0, 0x800005

    .line 271
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$drawable;->battery_meter_bg_tint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 273
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$drawable;->battery_meter_progress_tint:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 274
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressOrientationPortrait:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 276
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v6

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/16 v1, 0x11

    .line 279
    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 280
    iget-object v7, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressCenterLeftOffset:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v11, v0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    return-void
.end method
