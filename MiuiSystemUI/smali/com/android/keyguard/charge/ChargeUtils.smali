.class public Lcom/android/keyguard/charge/ChargeUtils;
.super Ljava/lang/Object;
.source "ChargeUtils.java"


# static fields
.field public static KEY_QUICK_CHARGE:Ljava/lang/String; = "quick_charge"

.field public static METHOD_GET_POWER_SUPPLY_INFO:Ljava/lang/String; = "getPowerSupplyInfo"

.field public static PROVIDER_POWER_CENTER:Ljava/lang/String; = "content://com.miui.powercenter.provider"

.field public static final SUPPORT_DOUBLE_CHARGE:Z

.field public static final SUPPORT_WIRELESS_CHARGE:Z

.field public static mIsExceptLiteChargeList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsSupportLiteChargeList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsSupportStrongSuperRapidChargeList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus; = null

.field public static sChargeAnimationDisabled:Z = false

.field public static sNeedRepositionDevice:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "persist.vendor.accelerate.charge"

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/keyguard/charge/ChargeUtils;->SUPPORT_DOUBLE_CHARGE:Z

    .line 60
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/class/power_supply/wireless/signal_strength"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/android/keyguard/charge/ChargeUtils;->SUPPORT_WIRELESS_CHARGE:Z

    .line 110
    sput-boolean v1, Lcom/android/keyguard/charge/ChargeUtils;->sNeedRepositionDevice:Z

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/keyguard/charge/ChargeUtils;->mIsSupportStrongSuperRapidChargeList:Ljava/util/List;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/keyguard/charge/ChargeUtils;->mIsSupportLiteChargeList:Ljava/util/List;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/keyguard/charge/ChargeUtils;->mIsExceptLiteChargeList:Ljava/util/List;

    return-void
.end method

.method public static disableChargeAnimation(Z)V
    .locals 0

    .line 73
    sput-boolean p0, Lcom/android/keyguard/charge/ChargeUtils;->sChargeAnimationDisabled:Z

    return-void
.end method

.method public static exceptLiteChargeAnimation()Z
    .locals 2

    .line 314
    const-class v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/android/keyguard/charge/ChargeUtils;->mIsExceptLiteChargeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$array;->config_except_charge_support_lite:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/charge/ChargeUtils;->mIsExceptLiteChargeList:Ljava/util/List;

    .line 318
    :cond_0
    sget-object v0, Lcom/android/keyguard/charge/ChargeUtils;->mIsExceptLiteChargeList:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getBatteryInfo(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    .line 211
    :try_start_0
    sget-object v1, Lcom/android/keyguard/charge/ChargeUtils;->PROVIDER_POWER_CENTER:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "getBatteryInfo"

    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ChargeUtils"

    const-string v1, "cannot find the path getBatteryInfo of content://com.miui.powercenter.provider"

    .line 214
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static getChargeAnimationType()I
    .locals 2

    .line 87
    const-class v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$integer;->keyguard_charge_animation_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 91
    :goto_0
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->isLiteChargeAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static getChargeSpeed(II)I
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_3

    .line 331
    :cond_0
    invoke-static {p1}, Lcom/android/keyguard/charge/ChargeUtils;->isStrongSuperRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {p1}, Lcom/android/keyguard/charge/ChargeUtils;->isSuperRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {p1}, Lcom/android/keyguard/charge/ChargeUtils;->isRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getChargingHintText(Landroid/content/Context;ZI)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWirelessCharge()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/android/keyguard/charge/ChargeUtils;->sNeedRepositionDevice:Z

    if-eqz p1, :cond_1

    .line 129
    sget p1, Lcom/android/systemui/R$string;->wireless_charge_reset_device:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_4

    .line 134
    invoke-static {p0}, Lcom/android/keyguard/charge/ChargeUtils;->getBatteryInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v4, "battery_endurance_time"

    .line 136
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Lcom/android/keyguard/charge/ChargeUtils;->getHours(J)J

    move-result-wide v6

    .line 138
    invoke-static {v4, v5}, Lcom/android/keyguard/charge/ChargeUtils;->getMins(J)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-lez p0, :cond_2

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    .line 140
    sget p0, Lcom/android/systemui/R$plurals;->keyguard_charging_info_could_use_time_text:I

    long-to-int v0, v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {p1, p0, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-lez p0, :cond_3

    .line 142
    sget p0, Lcom/android/systemui/R$plurals;->keyguard_charging_info_could_use_hour_time_text:I

    long-to-int v0, v6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1, p0, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    cmp-long p0, v4, v8

    if-lez p0, :cond_4

    .line 144
    sget p0, Lcom/android/systemui/R$plurals;->keyguard_charging_info_could_use_min_time_text:I

    long-to-int v0, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {p1, p0, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-ne p2, v1, :cond_5

    .line 151
    sget p0, Lcom/android/systemui/R$string;->keyguard_charged:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_5
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->isStrongSuperQuickCharging()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 154
    sget p0, Lcom/android/systemui/R$string;->keyguard_charging_super_quick_and_level_tip:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->isDoubleFastCharge()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 156
    sget p0, Lcom/android/systemui/R$string;->keyguard_charging_double_fast_and_level_tip:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    float-to-double v3, p2

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_6
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->isSuperQuickCharging()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 159
    sget p0, Lcom/android/systemui/R$string;->keyguard_charging_super_quick_and_level_tip:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_7
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->isQuickCharging()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 161
    sget p0, Lcom/android/systemui/R$string;->keyguard_charging_quick_and_level_tip:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 163
    :cond_8
    sget p0, Lcom/android/systemui/R$string;->keyguard_charging_normal_and_level_tip:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static getHours(J)J
    .locals 2

    const-wide/32 v0, 0x36ee80

    .line 266
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static getMins(J)J
    .locals 2

    const-wide/32 v0, 0x36ee80

    .line 270
    rem-long/2addr p0, v0

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static getParentView()Landroid/view/ViewGroup;
    .locals 1

    .line 229
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object v0

    return-object v0
.end method

.method public static getTextDelayTime()I
    .locals 1

    .line 346
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    .line 349
    :cond_0
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x514

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getWaveItemDelayTime()I
    .locals 1

    .line 356
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isChargeAnimationDisabled()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/android/keyguard/charge/ChargeUtils;->sChargeAnimationDisabled:Z

    return v0
.end method

.method public static isDoubleFastCharge()Z
    .locals 1

    .line 258
    const-class v0, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiChargeController;->isFastCharge()Z

    move-result v0

    return v0
.end method

.method public static isLiteChargeAnimation()Z
    .locals 1

    .line 95
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportLiteChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->exceptLiteChargeAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOrientationLocked(Landroid/content/Context;)Z
    .locals 2

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isQuickCharging()Z
    .locals 1

    .line 225
    const-class v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->isQuickCharging()Z

    move-result v0

    return v0
.end method

.method public static isRapidCharge(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isStrongSuperQuickCharging()Z
    .locals 1

    .line 242
    const-class v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->isStrongSuperQuickCharging()Z

    move-result v0

    return v0
.end method

.method public static isStrongSuperRapidCharge(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSuperQuickCharging()Z
    .locals 1

    .line 238
    const-class v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->isSuperQuickCharging()Z

    move-result v0

    return v0
.end method

.method public static isSuperRapidCharge(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static setBatteryStatus(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V
    .locals 0

    .line 276
    sput-object p0, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    return-void
.end method

.method public static setNeedRepositionDevice(Z)V
    .locals 0

    .line 113
    sput-boolean p0, Lcom/android/keyguard/charge/ChargeUtils;->sNeedRepositionDevice:Z

    return-void
.end method

.method public static showSystemOverlayToast(Landroid/content/Context;II)V
    .locals 0

    .line 363
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/keyguard/charge/ChargeUtils;->showSystemOverlayToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static showSystemOverlayToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 367
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static supportDoubleCharge()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/android/keyguard/charge/ChargeUtils;->SUPPORT_DOUBLE_CHARGE:Z

    return v0
.end method

.method public static supportLiteChargeAnimation()Z
    .locals 2

    .line 299
    const-class v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/android/keyguard/charge/ChargeUtils;->mIsSupportLiteChargeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$array;->config_charge_support_lite:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/charge/ChargeUtils;->mIsSupportLiteChargeList:Ljava/util/List;

    .line 304
    :cond_0
    sget-object v0, Lcom/android/keyguard/charge/ChargeUtils;->mIsSupportLiteChargeList:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static supportParticleChargeAnimation()Z
    .locals 2

    .line 107
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->getChargeAnimationType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportVideoChargeAnimation()Z
    .locals 2

    .line 103
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->getChargeAnimationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static supportWaveChargeAnimation()Z
    .locals 2

    .line 99
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->getChargeAnimationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportWirelessCharge()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/android/keyguard/charge/ChargeUtils;->SUPPORT_WIRELESS_CHARGE:Z

    return v0
.end method
