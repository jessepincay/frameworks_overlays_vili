.class public Lcom/android/systemui/controlcenter/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final DEBUG:Z

.field public static final IS_INTERNATIONAL:Z

.field public static final IS_TABLET:Z

.field public static final SUPPORT_ANDROID_FLASHLIGHT:Z

.field public static final SUPPORT_EXTREME_BATTERY_SAVER:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_QUICK_SETTINGS:Z

    sput-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 10
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    sput-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->IS_INTERNATIONAL:Z

    const-string/jumbo v0, "support_extreme_battery_saver"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_EXTREME_BATTERY_SAVER:Z

    .line 12
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    sput-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->IS_TABLET:Z

    const-string/jumbo v0, "support_android_flashlight"

    .line 13
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_ANDROID_FLASHLIGHT:Z

    return-void
.end method
