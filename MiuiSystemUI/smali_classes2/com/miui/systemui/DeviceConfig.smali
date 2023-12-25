.class public Lcom/miui/systemui/DeviceConfig;
.super Ljava/lang/Object;
.source "DeviceConfig.java"


# static fields
.field public static final CN_CUSTOMIZATION_TEST:Z

.field public static final DEVICE_LEVEL_ANIM:I

.field public static final FOLD_DEVICE:Z

.field public static final GPU_DEVICE_LEVEL:I

.field public static final IS_CUSTOMIZE_VERSION:Z

.field public static final IS_CUST_SINGLE_SIM:Z

.field public static final IS_MEDIATEK:Z

.field public static final IS_NOTCH:Z

.field public static final IS_RSA4_FROM_WC:Z

.field public static MULTIWIN_SWITCH_ENABLED:Z

.field public static final SUPPORT_AOD:Z

.field public static final SUPPORT_LEAUDIO_CG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "support_aod"

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/systemui/DeviceConfig;->SUPPORT_AOD:Z

    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    .line 15
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/miui/systemui/DeviceConfig;->FOLD_DEVICE:Z

    const-string/jumbo v0, "ro.miui.notch"

    .line 16
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_NOTCH:Z

    const-string v0, "is_mediatek"

    .line 17
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_MEDIATEK:Z

    const-string/jumbo v0, "ro.miui.singlesim"

    .line 18
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_CUST_SINGLE_SIM:Z

    const-string/jumbo v0, "persist.vendor.bluetooth.leaudio_mode"

    const-string v3, ""

    .line 19
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "ums-cg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/systemui/DeviceConfig;->SUPPORT_LEAUDIO_CG:Z

    const-string/jumbo v0, "ro.miui.cust_variant"

    .line 20
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_CUSTOMIZE_VERSION:Z

    const-string/jumbo v0, "ro.com.miui.rsa.feature"

    .line 21
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_RSA4_FROM_WC:Z

    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v0}, Lmiui/os/Build;->getDeviceLevel(II)I

    move-result v0

    sput v0, Lcom/miui/systemui/DeviceConfig;->GPU_DEVICE_LEVEL:I

    .line 27
    invoke-static {}, Lmiui/os/Build;->getDeviceLevelForAnimation()I

    move-result v0

    sput v0, Lcom/miui/systemui/DeviceConfig;->DEVICE_LEVEL_ANIM:I

    .line 29
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :cond_4
    :goto_3
    sput-boolean v2, Lcom/miui/systemui/DeviceConfig;->CN_CUSTOMIZATION_TEST:Z

    :try_start_0
    const-string v0, "android.util.MiuiMultiWindowUtils"

    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "MULTIWIN_SWITCH_ENABLED"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/miui/systemui/util/ReflectUtil;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/miui/systemui/DeviceConfig;->MULTIWIN_SWITCH_ENABLED:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 41
    :catch_0
    sput-boolean v1, Lcom/miui/systemui/DeviceConfig;->MULTIWIN_SWITCH_ENABLED:Z

    const-string v0, "DeviceConfig"

    const-string/jumbo v1, "reflect failed when get multiwin_switch_enabled"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public static getAnimationDurationRatio()F
    .locals 1

    .line 55
    invoke-static {}, Lcom/miui/systemui/DeviceConfig;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static isLowEndDevice()Z
    .locals 2

    .line 51
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/miui/systemui/DeviceConfig;->DEVICE_LEVEL_ANIM:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
