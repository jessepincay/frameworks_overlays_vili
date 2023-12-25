.class public Lcom/android/systemui/statusbar/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "TelephonyIcons.java"


# static fields
.field public static final CARRIER_MERGED_WIFI:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final CARRIER_NETWORK_CHANGE:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final DATA_DISABLED:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_KR_OFF:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_KR_ON:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final FIVE_G_UWB:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final FLIGHT_MODE_ICON:I

.field public static final FOUR_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final H:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final H_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final ICON_1X:I

.field public static final ICON_3G:I

.field public static final ICON_4G:I

.field public static final ICON_4G_PLUS:I

.field public static final ICON_5G:I

.field public static final ICON_5G_E:I

.field public static final ICON_5G_PLUS:I

.field public static final ICON_CWF:I

.field public static final ICON_E:I

.field public static final ICON_G:I

.field public static final ICON_H:I

.field public static final ICON_H_PLUS:I

.field public static final ICON_LTE:I

.field public static final ICON_LTE_PLUS:I

.field public static final ICON_NAME_TO_ICON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final LTE:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final LTE_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final MOBILE_CALL_STRENGTH_ICONS:[I

.field public static final NOT_DEFAULT_DATA:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final NR_5G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final ONE_X:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final PHONE_SIGNAL_STRENGTH:[I

.field public static final TELEPHONY_SIGNAL_STRENGTH:[I

.field public static final THREE_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final WFC:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final WIFI_CALL_STRENGTH_ICONS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 70

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 48
    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_signal_0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_signal_1:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_signal_2:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_signal_3:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_signal_4:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_signal_5:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    new-array v0, v0, [I

    .line 57
    sget v18, Lcom/android/settingslib/R$string;->accessibility_no_phone:I

    aput v18, v0, v3

    sget v1, Lcom/android/settingslib/R$string;->accessibility_phone_one_bar:I

    aput v1, v0, v4

    sget v1, Lcom/android/settingslib/R$string;->accessibility_phone_two_bars:I

    aput v1, v0, v5

    sget v1, Lcom/android/settingslib/R$string;->accessibility_phone_three_bars:I

    aput v1, v0, v6

    sget v1, Lcom/android/settingslib/R$string;->accessibility_phone_signal_full:I

    aput v1, v0, v7

    aput v1, v0, v8

    sput-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->PHONE_SIGNAL_STRENGTH:[I

    .line 68
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_flightmode:I

    sput v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FLIGHT_MODE_ICON:I

    .line 70
    sget v1, Lcom/android/systemui/R$drawable;->ic_lte_mobiledata:I

    sput v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_LTE:I

    .line 71
    sget v2, Lcom/android/systemui/R$drawable;->ic_lte_plus_mobiledata:I

    sput v2, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_LTE_PLUS:I

    .line 72
    sget v23, Lcom/android/systemui/R$drawable;->ic_g_mobiledata:I

    sput v23, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_G:I

    .line 73
    sget v24, Lcom/android/systemui/R$drawable;->ic_e_mobiledata:I

    sput v24, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_E:I

    .line 74
    sget v25, Lcom/android/systemui/R$drawable;->ic_h_mobiledata:I

    sput v25, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_H:I

    .line 75
    sget v26, Lcom/android/systemui/R$drawable;->ic_h_plus_mobiledata:I

    sput v26, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_H_PLUS:I

    .line 76
    sget v27, Lcom/android/systemui/R$drawable;->ic_3g_mobiledata:I

    sput v27, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_3G:I

    .line 77
    sget v28, Lcom/android/systemui/R$drawable;->ic_4g_mobiledata:I

    sput v28, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_4G:I

    .line 78
    sget v29, Lcom/android/systemui/R$drawable;->ic_4g_plus_mobiledata:I

    sput v29, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_4G_PLUS:I

    .line 79
    sget v30, Lcom/android/systemui/R$drawable;->ic_5g_e_mobiledata:I

    sput v30, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_5G_E:I

    .line 80
    sget v31, Lcom/android/systemui/R$drawable;->ic_1x_mobiledata:I

    sput v31, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_1X:I

    .line 81
    sget v46, Lcom/android/systemui/R$drawable;->ic_5g_mobiledata:I

    sput v46, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_5G:I

    .line 82
    sget v47, Lcom/android/systemui/R$drawable;->ic_5g_plus_mobiledata:I

    sput v47, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_5G_PLUS:I

    .line 83
    sget v48, Lcom/android/systemui/R$drawable;->ic_carrier_wifi:I

    sput v48, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_CWF:I

    .line 85
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    sget v19, Lcom/android/systemui/R$string;->carrier_network_change_mode:I

    const-string v10, "CARRIER_NETWORK_CHANGE"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v32, 0x0

    move-object v9, v15

    move-object v13, v0

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v32

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v7, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 99
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    aget v18, v0, v3

    sget v19, Lcom/android/systemui/R$string;->data_connection_3g:I

    const-string v10, "3G"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x3

    move-object v9, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v20, v27

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v6, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->THREE_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 113
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    aget v18, v0, v3

    const-string v10, "WFC"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object v9, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v27

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v5, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->WFC:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 125
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    aget v18, v0, v3

    const-string v10, "Unknown"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v27

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 137
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    aget v18, v0, v3

    sget v19, Lcom/android/systemui/R$string;->data_connection_edge:I

    const-string v10, "E"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object v9, v15

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v20, v24

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v8, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 151
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    aget v18, v0, v3

    sget v19, Lcom/android/systemui/R$string;->data_connection_cdma:I

    const-string v10, "1X"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x8

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v20, v31

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v3, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ONE_X:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 165
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_gprs:I

    const-string v10, "G"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v9, v15

    move-object/from16 v49, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v20, v23

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v49

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 179
    new-instance v14, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_3_5g:I

    const-string v10, "H"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object v9, v14

    move-object/from16 v50, v14

    move/from16 v14, v16

    move-object/from16 v51, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v20, v25

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v50

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->H:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 193
    new-instance v14, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_3_5g_plus:I

    const-string v10, "H+"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x5

    move-object v9, v14

    move-object/from16 v52, v14

    move/from16 v14, v16

    move-object/from16 v53, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v20, v26

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v52

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->H_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 207
    new-instance v14, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_4g:I

    const-string v10, "4G"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x6

    move-object v9, v14

    move-object/from16 v54, v14

    move/from16 v14, v16

    move-object/from16 v55, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v20, v28

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v54

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FOUR_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 221
    new-instance v14, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_4g_plus:I

    const-string v10, "4G+"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x7

    move-object v9, v14

    move-object/from16 v56, v14

    move/from16 v14, v16

    move-object/from16 v57, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v20, v29

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v56

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 235
    new-instance v14, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_lte:I

    const-string v10, "LTE"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x6

    move-object v9, v14

    move-object/from16 v58, v14

    move/from16 v14, v16

    move-object/from16 v59, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v20, v1

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v1, v58

    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 249
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_lte_plus:I

    const-string v10, "LTE+"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x7

    move-object v9, v15

    move-object/from16 v60, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v20, v2

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v2, v60

    sput-object v2, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 263
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_5ge_html:I

    const-string v10, "5Ge"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xa

    move-object v9, v15

    move-object/from16 v61, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v20, v30

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v61

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 277
    new-instance v23, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v25, Lcom/android/systemui/R$string;->data_connection_5g:I

    const-string v10, "5G_UWB"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xb

    move-object/from16 v9, v23

    move-object/from16 v62, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v25

    move/from16 v20, v46

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v23, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_UWB:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 292
    new-instance v15, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    const-string v10, "NR_5G"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v9, v15

    move-object/from16 v63, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v25

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v63

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 307
    new-instance v9, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    sget-object v10, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    const/4 v11, 0x0

    aget v41, v10, v11

    const-string v33, "5GKrOn"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xb

    move-object/from16 v32, v9

    move-object/from16 v36, v10

    move/from16 v42, v25

    move/from16 v43, v46

    invoke-direct/range {v32 .. v45}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v9, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_KR_ON:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 322
    new-instance v9, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v11, 0x0

    aget v41, v10, v11

    const-string v33, "5GKrOff"

    move-object/from16 v32, v9

    invoke-direct/range {v32 .. v45}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v9, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_KR_OFF:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 337
    new-instance v14, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_5g_plus:I

    const-string v10, "NR_5G_PLUS"

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0xc

    move-object v9, v14

    move-object/from16 v64, v14

    move/from16 v14, v16

    move-object/from16 v65, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v20, v47

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v64

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 352
    new-instance v14, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->cell_data_off_content_description:I

    const-string v10, "DataDisabled"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v9, v14

    move-object/from16 v66, v14

    move/from16 v14, v16

    move-object/from16 v67, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v25

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v66

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 366
    new-instance v14, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->not_default_data_content_description:I

    const-string v10, "NotDefaultData"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v14

    move-object/from16 v68, v14

    move/from16 v14, v16

    move-object/from16 v69, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v25

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    move-object/from16 v15, v68

    sput-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 380
    new-instance v23, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 v9, 0x0

    aget v18, v0, v9

    sget v19, Lcom/android/systemui/R$string;->data_connection_carrier_wifi:I

    const-string v10, "CWF"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v9, v23

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v20, v48

    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V

    sput-object v23, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 401
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    const-string v10, "carrier_network_change"

    .line 402
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "3g"

    .line 403
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "wfc"

    .line 404
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "unknown"

    .line 405
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "e"

    .line 406
    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1x"

    .line 407
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "g"

    move-object/from16 v4, v51

    .line 408
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "h"

    move-object/from16 v4, v53

    .line 409
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "h+"

    move-object/from16 v4, v55

    .line 410
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "4g"

    move-object/from16 v4, v57

    .line 411
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "4g+"

    move-object/from16 v4, v59

    .line 412
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "5ge"

    move-object/from16 v4, v62

    .line 413
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lte"

    .line 414
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lte+"

    .line 415
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "5g"

    move-object/from16 v2, v65

    .line 416
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "5g_plus"

    move-object/from16 v2, v67

    .line 417
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "datadisable"

    move-object/from16 v2, v69

    .line 418
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "notdefaultdata"

    .line 419
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 422
    sget v0, Lcom/android/systemui/R$drawable;->ic_wifi_call_strength_0:I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget v0, Lcom/android/systemui/R$drawable;->ic_wifi_call_strength_1:I

    const/4 v2, 0x1

    aput v0, v1, v2

    sget v0, Lcom/android/systemui/R$drawable;->ic_wifi_call_strength_2:I

    const/4 v2, 0x2

    aput v0, v1, v2

    sget v0, Lcom/android/systemui/R$drawable;->ic_wifi_call_strength_3:I

    const/4 v2, 0x3

    aput v0, v1, v2

    sget v0, Lcom/android/systemui/R$drawable;->ic_wifi_call_strength_4:I

    const/4 v2, 0x4

    aput v0, v1, v2

    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->WIFI_CALL_STRENGTH_ICONS:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 430
    sget v1, Lcom/android/systemui/R$drawable;->ic_mobile_call_strength_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->ic_mobile_call_strength_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->ic_mobile_call_strength_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->ic_mobile_call_strength_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->ic_mobile_call_strength_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    return-void
.end method
