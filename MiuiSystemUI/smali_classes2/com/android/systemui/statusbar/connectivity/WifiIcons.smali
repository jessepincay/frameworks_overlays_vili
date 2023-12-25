.class public Lcom/android/systemui/statusbar/connectivity/WifiIcons;
.super Ljava/lang/Object;
.source "WifiIcons.java"


# static fields
.field public static final QS_WIFI_SIGNAL_STRENGTH:[[I

.field public static final WIFI_6_FULL_ICONS:[I

.field public static final WIFI_FULL_ICONS:[I

.field public static final WIFI_NO_INTERNET_ICONS:[I

.field public static final WIFI_SIGNAL_STRENGTH:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 26
    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_1:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_2:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_3:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_4:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sput-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    new-array v2, v0, [I

    .line 34
    sget v8, Lcom/android/systemui/R$drawable;->stat_sys_wifi_6_signal_0:I

    aput v8, v2, v3

    sget v8, Lcom/android/systemui/R$drawable;->stat_sys_wifi_6_signal_1:I

    aput v8, v2, v4

    sget v8, Lcom/android/systemui/R$drawable;->stat_sys_wifi_6_signal_2:I

    aput v8, v2, v5

    sget v8, Lcom/android/systemui/R$drawable;->stat_sys_wifi_6_signal_3:I

    aput v8, v2, v6

    sget v8, Lcom/android/systemui/R$drawable;->stat_sys_wifi_6_signal_4:I

    aput v8, v2, v7

    sput-object v2, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_FULL_ICONS:[I

    new-array v0, v0, [I

    .line 42
    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_0:I

    aput v2, v0, v3

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_1:I

    aput v2, v0, v4

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_2:I

    aput v2, v0, v5

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_3:I

    aput v2, v0, v6

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_4:I

    aput v2, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    new-array v2, v5, [[I

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 50
    sput-object v2, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    .line 55
    sput-object v2, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    return-void
.end method
