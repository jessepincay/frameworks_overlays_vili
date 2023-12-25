.class public Lcom/android/systemui/statusbar/Icons;
.super Ljava/lang/Object;
.source "Icons.java"


# static fields
.field public static final sDarkIconMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLightIconMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTintIconMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 279

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/Icons;->sTintIconMap:Landroid/util/SparseArray;

    .line 19
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/android/systemui/statusbar/Icons;->sLightIconMap:Landroid/util/SparseArray;

    .line 20
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/android/systemui/statusbar/Icons;->sDarkIconMap:Landroid/util/SparseArray;

    .line 22
    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_alarm:I

    sget v4, Lcom/android/systemui/R$drawable;->stat_sys_alarm_tint:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_alarm_dim:I

    sget v6, Lcom/android/systemui/R$drawable;->stat_sys_alarm_dim_tint:I

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_2:I

    sget v8, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_2_tint:I

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 26
    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget v9, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_3:I

    sget v10, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_3_tint:I

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 28
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget v11, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_4:I

    sget v12, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_4_tint:I

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 30
    invoke-virtual {v0, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget v13, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_5:I

    sget v14, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_5_tint:I

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 32
    invoke-virtual {v0, v13, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget v15, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth:I

    move-object/from16 v16, v2

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_tint:I

    move/from16 v17, v13

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 34
    invoke-virtual {v0, v15, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget v13, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_connected:I

    move/from16 v18, v15

    sget v15, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_connected_tint:I

    move/from16 v19, v11

    .line 37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 36
    invoke-virtual {v0, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget v11, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_in:I

    move/from16 v20, v13

    sget v13, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_in_tint:I

    move/from16 v21, v9

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 38
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget v9, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_inout:I

    move/from16 v22, v11

    sget v11, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_inout_tint:I

    move/from16 v23, v7

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_out:I

    move/from16 v24, v9

    sget v9, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_out_tint:I

    move/from16 v25, v5

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam:I

    move/from16 v26, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam_tint:I

    move-object/from16 v27, v1

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_saver:I

    move/from16 v28, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_data_saver_tint:I

    move/from16 v29, v7

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 46
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte:I

    move/from16 v30, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_tint:I

    move/from16 v31, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 48
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_4g:I

    move/from16 v32, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_4g_tint:I

    move/from16 v33, v1

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_hd_voice:I

    move/from16 v34, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_hd_voice_tint:I

    move/from16 v35, v7

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 52
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_no_frame:I

    move/from16 v36, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_no_frame_tint:I

    move/from16 v37, v5

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 54
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_vonr:I

    move/from16 v38, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_vonr_tint:I

    move/from16 v39, v1

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_vonr_no_frame:I

    move/from16 v40, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_vonr_no_frame_tint:I

    move/from16 v41, v7

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 58
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_vowifi:I

    move/from16 v42, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_tint:I

    move/from16 v43, v5

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call:I

    move/from16 v44, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_tint:I

    move/from16 v45, v1

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_1:I

    move/from16 v46, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_1_tint:I

    move/from16 v47, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 64
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_2:I

    move/from16 v48, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_2_tint:I

    move/from16 v49, v5

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_wifi:I

    move/from16 v50, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_wifi_tint:I

    move/from16 v51, v1

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_gps_on:I

    move/from16 v52, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_gps_on_tint:I

    move/from16 v53, v7

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 70
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_headset:I

    move/from16 v54, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_headset_tint:I

    move/from16 v55, v5

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_headset_without_mic:I

    move/from16 v56, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_headset_without_mic_tint:I

    move/from16 v57, v1

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_no_sim:I

    move/from16 v58, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_no_sim_tint:I

    move/from16 v59, v7

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 76
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_ringer_silent:I

    move/from16 v60, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_ringer_silent_tint:I

    move/from16 v61, v5

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 78
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_ringer_vibrate:I

    move/from16 v62, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_ringer_vibrate_tint:I

    move/from16 v63, v1

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_null:I

    move/from16 v64, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_null_tint:I

    move/from16 v65, v7

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 82
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_0:I

    move/from16 v66, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_0_tint:I

    move/from16 v67, v5

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 84
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_1:I

    move/from16 v68, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_1_tint:I

    move/from16 v69, v1

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_2:I

    move/from16 v70, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_2_tint:I

    move/from16 v71, v7

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 88
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_3:I

    move/from16 v72, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_3_tint:I

    move/from16 v73, v5

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 90
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_4:I

    move/from16 v74, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_4_tint:I

    move/from16 v75, v1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_5:I

    move/from16 v76, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_5_tint:I

    move/from16 v77, v7

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 94
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_flightmode:I

    move/from16 v78, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_flightmode_tint:I

    move/from16 v79, v5

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 96
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_0:I

    move/from16 v80, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_0_tint:I

    move/from16 v81, v1

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_1:I

    move/from16 v82, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_1_tint:I

    move/from16 v83, v7

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 100
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_2:I

    move/from16 v84, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_2_tint:I

    move/from16 v85, v5

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 102
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_3:I

    move/from16 v86, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_3_tint:I

    move/from16 v87, v1

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_4:I

    move/from16 v88, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_4_tint:I

    move/from16 v89, v7

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 106
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_0:I

    move/from16 v90, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_0_tint:I

    move/from16 v91, v5

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 108
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_1:I

    move/from16 v92, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_1_tint:I

    move/from16 v93, v1

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_2:I

    move/from16 v94, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_2_tint:I

    move/from16 v95, v7

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 112
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_3:I

    move/from16 v96, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_3_tint:I

    move/from16 v97, v5

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 114
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_4:I

    move/from16 v98, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_4_tint:I

    move/from16 v99, v1

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_ap_on:I

    move/from16 v100, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_ap_on_tint:I

    move/from16 v101, v7

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 118
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_vpn:I

    move/from16 v102, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_vpn_tint:I

    move/from16 v103, v5

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 120
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam_small:I

    move/from16 v104, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam_small_tint:I

    move/from16 v105, v1

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_speakerphone:I

    move/from16 v106, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_speakerphone_tint:I

    move/from16 v107, v7

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 124
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget v7, Lcom/android/systemui/R$drawable;->stat_notify_call_mute:I

    move/from16 v108, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_notify_call_mute_tint:I

    move/from16 v109, v5

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 126
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_call_record:I

    move/from16 v110, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_call_record_tint:I

    move/from16 v111, v1

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_quiet_mode:I

    move/from16 v112, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_quiet_mode_tint:I

    move/from16 v113, v7

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 130
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_usb_share:I

    move/from16 v114, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_usb_share_tint:I

    move/from16 v115, v5

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 132
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_status:I

    move/from16 v116, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_status_tint:I

    move/from16 v117, v1

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_status_off:I

    move/from16 v118, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_status_off_tint:I

    move/from16 v119, v7

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 136
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_not_owner_user:I

    move/from16 v120, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_not_owner_user_tint:I

    move/from16 v121, v5

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 138
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_micphone:I

    move/from16 v122, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_micphone_tint:I

    move/from16 v123, v1

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_volte_no_service:I

    move/from16 v124, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_volte_no_service_tint:I

    move/from16 v125, v7

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 142
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_big:I

    move/from16 v126, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_big_tint:I

    move/from16 v127, v5

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 144
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_notch:I

    move/from16 v128, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_notch_tint:I

    move/from16 v129, v1

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_1:I

    move/from16 v130, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_1_tint:I

    move/from16 v131, v7

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 148
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_2:I

    move/from16 v132, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_2_tint:I

    move/from16 v133, v5

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 150
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_12:I

    move/from16 v134, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_12_tint:I

    move/from16 v135, v1

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_0:I

    move/from16 v136, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_0_tint:I

    move/from16 v137, v7

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 154
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_1:I

    move/from16 v138, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_1_tint:I

    move/from16 v139, v5

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 156
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_2:I

    move/from16 v140, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_2_tint:I

    move/from16 v141, v1

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_3:I

    move/from16 v142, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_3_tint:I

    move/from16 v143, v7

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 160
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_4:I

    move/from16 v144, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_4_tint:I

    move/from16 v145, v5

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_sos:I

    move/from16 v146, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_sos_tint:I

    move/from16 v147, v1

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_speech_hd:I

    move/from16 v148, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_speech_hd_tint:I

    move/from16 v149, v7

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 166
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_sync:I

    move/from16 v150, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_sync_tint:I

    move/from16 v151, v5

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 168
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_tty_mode:I

    move/from16 v152, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_tty_mode_tint:I

    move/from16 v153, v1

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_in:I

    move/from16 v154, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_in_tint:I

    move/from16 v155, v7

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 172
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_inout:I

    move/from16 v156, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_inout_tint:I

    move/from16 v157, v5

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 174
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_wifi_out:I

    move/from16 v158, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_out_tint:I

    move/from16 v159, v1

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    sget v1, Lcom/android/systemui/R$drawable;->signal_5g_off:I

    move/from16 v160, v5

    sget v5, Lcom/android/systemui/R$drawable;->signal_5g_off_tint:I

    move/from16 v161, v7

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 178
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    sget v7, Lcom/android/systemui/R$drawable;->signal_5g_on:I

    move/from16 v162, v1

    sget v1, Lcom/android/systemui/R$drawable;->signal_5g_on_tint:I

    move/from16 v163, v5

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 180
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_data_left:I

    move/from16 v164, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_data_left_tint:I

    move/from16 v165, v1

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_in_left:I

    move/from16 v166, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_in_left_tint:I

    move/from16 v167, v7

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 184
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_out_left:I

    move/from16 v168, v1

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_out_left_tint:I

    move/from16 v169, v5

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 186
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_signal_inout_left:I

    move/from16 v170, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_inout_left_tint:I

    move/from16 v171, v1

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_charging:I

    move/from16 v172, v5

    sget v5, Lcom/android/systemui/R$drawable;->battery_meter_charging_tint:I

    move/from16 v173, v7

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 190
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    sget v7, Lcom/android/systemui/R$drawable;->battery_meter_quick_charging:I

    move/from16 v174, v1

    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_quick_charging_tint:I

    move/from16 v175, v5

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 192
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    sget v5, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_unverified:I

    move/from16 v176, v7

    sget v7, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_unverified_tint:I

    move/from16 v177, v1

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    sget v1, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_verified_near:I

    move/from16 v178, v5

    sget v5, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_verified_near_tint:I

    move/from16 v179, v7

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 196
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    sget v7, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_verified_far:I

    move/from16 v180, v1

    sget v1, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_verified_far_tint:I

    move/from16 v181, v5

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 198
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_stealth_mode:I

    move/from16 v182, v7

    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_stealth_mode_tint:I

    move/from16 v183, v1

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_nfc:I

    move/from16 v184, v5

    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_nfc_tint:I

    move/from16 v185, v7

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 202
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 206
    invoke-virtual {v0, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_alarm_dim_darkmode:I

    move/from16 v186, v1

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_2_darkmode:I

    move/from16 v187, v7

    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 210
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_3_darkmode:I

    move/from16 v188, v1

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_4_darkmode:I

    move/from16 v189, v7

    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 214
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_5_darkmode:I

    move/from16 v190, v1

    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_darkmode:I

    move/from16 v191, v7

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 218
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_connected_darkmode:I

    move/from16 v192, v1

    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_in_darkmode:I

    move/from16 v193, v7

    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 222
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_inout_darkmode:I

    move/from16 v194, v1

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_bluetooth_out_darkmode:I

    move/from16 v195, v7

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 226
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam_darkmode:I

    move/from16 v196, v1

    .line 229
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_saver_darkmode:I

    move/from16 v197, v7

    .line 231
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 230
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_darkmode:I

    move/from16 v198, v1

    .line 233
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_4g_darkmode:I

    move/from16 v199, v7

    .line 235
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 234
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_hd_voice_darkmode:I

    move/from16 v200, v1

    .line 237
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_no_frame_darkmode:I

    move/from16 v201, v7

    .line 239
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 238
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_vonr_darkmode:I

    move/from16 v202, v1

    .line 241
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_vonr_no_frame_darkmode:I

    move/from16 v203, v7

    .line 243
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 242
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_darkmode:I

    move/from16 v204, v1

    .line 245
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_darkmode:I

    move/from16 v205, v7

    .line 247
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 246
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_1_darkmode:I

    move/from16 v206, v1

    .line 249
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_2_darkmode:I

    move/from16 v207, v7

    .line 251
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 250
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_wifi_darkmode:I

    move/from16 v208, v1

    .line 253
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_gps_on_darkmode:I

    move/from16 v209, v7

    .line 255
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 254
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_headset_darkmode:I

    move/from16 v210, v1

    .line 257
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_headset_without_mic_darkmode:I

    move/from16 v211, v7

    .line 259
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 258
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_no_sim_darkmode:I

    move/from16 v212, v1

    .line 261
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_ringer_silent_darkmode:I

    move/from16 v213, v7

    .line 263
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 262
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_ringer_vibrate_darkmode:I

    move/from16 v214, v1

    .line 265
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_null_darkmode:I

    move/from16 v215, v7

    .line 267
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 266
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_0_darkmode:I

    move/from16 v216, v1

    .line 269
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_1_darkmode:I

    move/from16 v217, v7

    .line 271
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 270
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_2_darkmode:I

    move/from16 v218, v1

    .line 273
    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_3_darkmode:I

    move/from16 v219, v7

    .line 275
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 274
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_4_darkmode:I

    move/from16 v220, v1

    .line 277
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_5_darkmode:I

    move/from16 v221, v7

    .line 279
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 278
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_flightmode_darkmode:I

    move/from16 v222, v1

    .line 281
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_0_darkmode:I

    move/from16 v223, v7

    .line 283
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 282
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_1_darkmode:I

    move/from16 v224, v1

    .line 285
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_2_darkmode:I

    move/from16 v225, v7

    .line 287
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 286
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_3_darkmode:I

    move/from16 v226, v1

    .line 289
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_4_darkmode:I

    move/from16 v227, v7

    .line 291
    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 290
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_0_darkmode:I

    move/from16 v228, v1

    .line 293
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_1_darkmode:I

    move/from16 v229, v7

    .line 295
    invoke-static/range {v95 .. v95}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 294
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_2_darkmode:I

    move/from16 v230, v1

    .line 297
    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_3_darkmode:I

    move/from16 v231, v7

    .line 299
    invoke-static/range {v99 .. v99}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 298
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_signal_unavailable_4_darkmode:I

    move/from16 v232, v1

    .line 301
    invoke-static/range {v101 .. v101}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_ap_on_darkmode:I

    move/from16 v233, v7

    .line 303
    invoke-static/range {v103 .. v103}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 302
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_vpn_darkmode:I

    move/from16 v234, v1

    .line 305
    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam_small_darkmode:I

    move/from16 v235, v7

    .line 307
    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 306
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_speakerphone_darkmode:I

    move/from16 v236, v1

    .line 309
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    sget v1, Lcom/android/systemui/R$drawable;->stat_notify_call_mute_darkmode:I

    move/from16 v237, v7

    .line 311
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 310
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_call_record_darkmode:I

    move/from16 v238, v1

    .line 313
    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_quiet_mode_darkmode:I

    move/from16 v239, v7

    .line 315
    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 314
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_usb_share_darkmode:I

    move/from16 v240, v1

    .line 317
    invoke-static/range {v117 .. v117}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_status_darkmode:I

    move/from16 v241, v7

    .line 319
    invoke-static/range {v119 .. v119}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 318
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_status_off_darkmode:I

    move/from16 v242, v1

    .line 321
    invoke-static/range {v121 .. v121}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_managed_profile_not_owner_user_darkmode:I

    move/from16 v243, v7

    .line 323
    invoke-static/range {v123 .. v123}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 322
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_micphone_darkmode:I

    move/from16 v244, v1

    .line 325
    invoke-static/range {v125 .. v125}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_volte_no_service_darkmode:I

    move/from16 v245, v7

    .line 327
    invoke-static/range {v127 .. v127}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 326
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_big_darkmode:I

    move/from16 v246, v1

    .line 329
    invoke-static/range {v129 .. v129}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_notch_darkmode:I

    move/from16 v247, v7

    .line 331
    invoke-static/range {v131 .. v131}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 330
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_1_darkmode:I

    move/from16 v248, v1

    .line 333
    invoke-static/range {v133 .. v133}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_2_darkmode:I

    move/from16 v249, v7

    .line 335
    invoke-static/range {v135 .. v135}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 334
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_12_darkmode:I

    move/from16 v250, v1

    .line 337
    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_0_darkmode:I

    move/from16 v251, v7

    .line 339
    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 338
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_1_darkmode:I

    move/from16 v252, v1

    .line 341
    invoke-static/range {v141 .. v141}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_2_darkmode:I

    move/from16 v253, v7

    .line 343
    invoke-static/range {v143 .. v143}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 342
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_3_darkmode:I

    move/from16 v254, v1

    .line 345
    invoke-static/range {v145 .. v145}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_4_darkmode:I

    move/from16 v255, v7

    .line 347
    invoke-static/range {v147 .. v147}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 346
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_sos_darkmode:I

    move/16 v256, v1

    .line 349
    invoke-static/range {v149 .. v149}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_speech_hd_darkmode:I

    move/16 v257, v7

    .line 351
    invoke-static/range {v151 .. v151}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 350
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_sync_darkmode:I

    move/16 v258, v1

    .line 353
    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_tty_mode_darkmode:I

    move/16 v259, v7

    .line 355
    invoke-static/range {v155 .. v155}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 354
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_in_darkmode:I

    move/16 v260, v1

    .line 357
    invoke-static/range {v157 .. v157}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_wifi_inout_darkmode:I

    move/16 v261, v7

    .line 359
    invoke-static/range {v159 .. v159}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 358
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_wifi_out_darkmode:I

    move/16 v262, v1

    .line 361
    invoke-static/range {v161 .. v161}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    sget v1, Lcom/android/systemui/R$drawable;->signal_5g_off_darkmode:I

    move/16 v263, v7

    .line 363
    invoke-static/range {v163 .. v163}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 362
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    sget v7, Lcom/android/systemui/R$drawable;->signal_5g_on_darkmode:I

    move/16 v264, v1

    .line 365
    invoke-static/range {v165 .. v165}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_data_left_darkmode:I

    move/16 v265, v7

    .line 367
    invoke-static/range {v167 .. v167}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 366
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_in_left_darkmode:I

    move/16 v266, v1

    .line 369
    invoke-static/range {v169 .. v169}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 368
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_out_left_darkmode:I

    move/16 v267, v7

    .line 371
    invoke-static/range {v171 .. v171}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 370
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_signal_inout_left_darkmode:I

    move/16 v268, v1

    .line 373
    invoke-static/range {v173 .. v173}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    sget v1, Lcom/android/systemui/R$drawable;->battery_meter_charging_dark:I

    move/16 v269, v7

    .line 375
    invoke-static/range {v175 .. v175}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 374
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    sget v7, Lcom/android/systemui/R$drawable;->battery_meter_quick_charging_dark:I

    move/16 v270, v1

    .line 377
    invoke-static/range {v177 .. v177}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    sget v1, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_unverified_dark:I

    move/16 v271, v7

    .line 379
    invoke-static/range {v179 .. v179}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 378
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    sget v7, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_verified_near_dark:I

    move/16 v272, v1

    .line 381
    invoke-static/range {v181 .. v181}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 380
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    sget v1, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_verified_far_dark:I

    move/16 v273, v7

    .line 383
    invoke-static/range {v183 .. v183}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 382
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    sget v7, Lcom/android/systemui/R$drawable;->stat_sys_stealth_mode_darkmode:I

    move/16 v274, v1

    .line 385
    invoke-static/range {v185 .. v185}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_nfc_darkmode:I

    move/16 v275, v7

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 386
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v27

    .line 390
    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 392
    invoke-virtual {v7, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 394
    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 396
    invoke-virtual {v7, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 398
    invoke-virtual {v7, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 400
    invoke-virtual {v7, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 402
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 404
    invoke-virtual {v7, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 406
    invoke-virtual {v7, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 408
    invoke-virtual {v7, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 410
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v27, v9

    move/from16 v9, v29

    .line 412
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v31

    .line 414
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v33

    .line 416
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v35

    .line 418
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v37

    .line 420
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v39

    .line 422
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v41

    .line 424
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v43

    .line 426
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v45

    .line 428
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v47

    .line 430
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v49

    .line 432
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v51

    .line 434
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v53

    .line 436
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v55

    .line 438
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v57

    .line 440
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v59

    .line 442
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v61

    .line 444
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v63

    .line 446
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v65

    .line 448
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 451
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v67

    .line 450
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 453
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v69

    .line 452
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v71

    .line 454
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v73

    .line 456
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v75

    .line 458
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v77

    .line 460
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v79

    .line 462
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 465
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v81

    .line 464
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v83

    .line 466
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v85

    .line 468
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v87

    .line 470
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v89

    .line 472
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v91

    .line 474
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v93

    .line 476
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    invoke-static/range {v94 .. v94}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v95

    .line 478
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v97

    .line 480
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 483
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v99

    .line 482
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 485
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v101

    .line 484
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v103

    .line 486
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v105

    .line 488
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 491
    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v107

    .line 490
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 493
    invoke-static/range {v108 .. v108}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v109

    .line 492
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 495
    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v111

    .line 494
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    invoke-static/range {v112 .. v112}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v113

    .line 496
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    invoke-static/range {v114 .. v114}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v115

    .line 498
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 501
    invoke-static/range {v116 .. v116}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v117

    .line 500
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 503
    invoke-static/range {v118 .. v118}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v119

    .line 502
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    invoke-static/range {v120 .. v120}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v121

    .line 504
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 507
    invoke-static/range {v122 .. v122}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v123

    .line 506
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v125

    .line 508
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    invoke-static/range {v126 .. v126}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v127

    .line 510
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 513
    invoke-static/range {v128 .. v128}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v129

    .line 512
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    invoke-static/range {v130 .. v130}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v131

    .line 514
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    invoke-static/range {v132 .. v132}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v133

    .line 516
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    invoke-static/range {v134 .. v134}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v135

    .line 518
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    invoke-static/range {v136 .. v136}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v137

    .line 520
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 523
    invoke-static/range {v138 .. v138}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v139

    .line 522
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 525
    invoke-static/range {v140 .. v140}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v141

    .line 524
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    invoke-static/range {v142 .. v142}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v143

    .line 526
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v145

    .line 528
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 531
    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v147

    .line 530
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v149

    .line 532
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 535
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v151

    .line 534
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    invoke-static/range {v152 .. v152}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v153

    .line 536
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    invoke-static/range {v154 .. v154}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v155

    .line 538
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 541
    invoke-static/range {v156 .. v156}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v157

    .line 540
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    invoke-static/range {v158 .. v158}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v159

    .line 542
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    invoke-static/range {v160 .. v160}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v161

    .line 544
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    invoke-static/range {v162 .. v162}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v163

    .line 546
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 549
    invoke-static/range {v164 .. v164}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v165

    .line 548
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    invoke-static/range {v166 .. v166}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v167

    .line 550
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    invoke-static/range {v168 .. v168}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v169

    .line 552
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    invoke-static/range {v170 .. v170}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v171

    .line 554
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 557
    invoke-static/range {v172 .. v172}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v173

    .line 556
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    invoke-static/range {v174 .. v174}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v175

    .line 558
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 561
    invoke-static/range {v176 .. v176}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v177

    .line 560
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    invoke-static/range {v178 .. v178}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v179

    .line 562
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    invoke-static/range {v180 .. v180}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v181

    .line 564
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 567
    invoke-static/range {v182 .. v182}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v183

    .line 566
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    invoke-static/range {v184 .. v184}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, v185

    .line 568
    invoke-virtual {v7, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 571
    invoke-static/range {v186 .. v186}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 570
    invoke-virtual {v7, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_alarm_darkmode:I

    move/from16 v185, v5

    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 575
    invoke-virtual {v7, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/16 v276, v9

    move/from16 v9, v187

    .line 577
    invoke-virtual {v7, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 579
    sget v5, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_1_darkmode:I

    move/from16 v187, v11

    sget v11, Lcom/android/systemui/R$drawable;->stat_sys_bluetooth_handsfree_battery_1:I

    move/16 v277, v13

    .line 580
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 579
    invoke-virtual {v7, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 582
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/16 v278, v15

    move/from16 v15, v188

    .line 581
    invoke-virtual {v7, v15, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 584
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v188, v2

    move/from16 v2, v189

    .line 583
    invoke-virtual {v7, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 586
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v189, v14

    move/from16 v14, v190

    .line 585
    invoke-virtual {v7, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v190, v12

    move/from16 v12, v191

    .line 587
    invoke-virtual {v7, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v191, v10

    move/from16 v10, v192

    .line 589
    invoke-virtual {v7, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v192, v8

    move/from16 v8, v193

    .line 591
    invoke-virtual {v7, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v193, v6

    move/from16 v6, v194

    .line 593
    invoke-virtual {v7, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 596
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v194, v4

    move/from16 v4, v195

    .line 595
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 598
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v196

    .line 597
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 600
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v197

    .line 599
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 602
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v198

    .line 601
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v199

    .line 603
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v200

    .line 605
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v201

    .line 607
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v202

    .line 609
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v203

    .line 611
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v204

    .line 613
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v205

    .line 615
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 618
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v206

    .line 617
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 620
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v207

    .line 619
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v208

    .line 621
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v209

    .line 623
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 626
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v210

    .line 625
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 628
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v211

    .line 627
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v212

    .line 629
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v213

    .line 631
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 634
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v214

    .line 633
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 636
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v215

    .line 635
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 638
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v216

    .line 637
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 640
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v217

    .line 639
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 642
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v218

    .line 641
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 644
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v219

    .line 643
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 646
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v220

    .line 645
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 648
    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v221

    .line 647
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 650
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v222

    .line 649
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 652
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v223

    .line 651
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 654
    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v224

    .line 653
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 656
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v225

    .line 655
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 658
    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v226

    .line 657
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 660
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v227

    .line 659
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 662
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v228

    .line 661
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 664
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v229

    .line 663
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 666
    invoke-static/range {v94 .. v94}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v230

    .line 665
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v231

    .line 667
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 670
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v232

    .line 669
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 672
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v233

    .line 671
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 674
    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v234

    .line 673
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 676
    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v235

    .line 675
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v236

    .line 677
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 680
    invoke-static/range {v108 .. v108}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v237

    .line 679
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 682
    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v238

    .line 681
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 684
    invoke-static/range {v112 .. v112}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v239

    .line 683
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 686
    invoke-static/range {v114 .. v114}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v240

    .line 685
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 688
    invoke-static/range {v116 .. v116}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v241

    .line 687
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    invoke-static/range {v118 .. v118}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v242

    .line 689
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 692
    invoke-static/range {v120 .. v120}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v243

    .line 691
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 694
    invoke-static/range {v122 .. v122}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v244

    .line 693
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 696
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v245

    .line 695
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 698
    invoke-static/range {v126 .. v126}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v246

    .line 697
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 700
    invoke-static/range {v128 .. v128}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v247

    .line 699
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 702
    invoke-static/range {v130 .. v130}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v248

    .line 701
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 704
    invoke-static/range {v132 .. v132}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v249

    .line 703
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 706
    invoke-static/range {v134 .. v134}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v250

    .line 705
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 708
    invoke-static/range {v136 .. v136}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v251

    .line 707
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 710
    invoke-static/range {v138 .. v138}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v252

    .line 709
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 712
    invoke-static/range {v140 .. v140}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v253

    .line 711
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 714
    invoke-static/range {v142 .. v142}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v254

    .line 713
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 716
    invoke-static/range {v144 .. v144}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v255

    .line 715
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 718
    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v256

    .line 717
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 720
    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v257

    .line 719
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 722
    invoke-static/range {v150 .. v150}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v258

    .line 721
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 724
    invoke-static/range {v152 .. v152}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v259

    .line 723
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 726
    invoke-static/range {v154 .. v154}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v260

    .line 725
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 728
    invoke-static/range {v156 .. v156}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v261

    .line 727
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 730
    invoke-static/range {v158 .. v158}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v262

    .line 729
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 732
    invoke-static/range {v160 .. v160}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v263

    .line 731
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 734
    invoke-static/range {v162 .. v162}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v264

    .line 733
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 736
    invoke-static/range {v164 .. v164}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v265

    .line 735
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 738
    invoke-static/range {v166 .. v166}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v266

    .line 737
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 740
    invoke-static/range {v168 .. v168}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v267

    .line 739
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 742
    invoke-static/range {v170 .. v170}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v268

    .line 741
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 744
    invoke-static/range {v172 .. v172}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v269

    .line 743
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 746
    invoke-static/range {v174 .. v174}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v270

    .line 745
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 748
    invoke-static/range {v176 .. v176}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v271

    .line 747
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 750
    invoke-static/range {v178 .. v178}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v272

    .line 749
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 752
    invoke-static/range {v180 .. v180}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v273

    .line 751
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    invoke-static/range {v182 .. v182}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v274

    .line 753
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 756
    invoke-static/range {v184 .. v184}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v4, v275

    .line 755
    invoke-virtual {v7, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    invoke-static/range {v186 .. v186}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 757
    invoke-virtual {v7, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v13, v16

    .line 762
    invoke-virtual {v13, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 765
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v7, v25

    .line 764
    invoke-virtual {v13, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 766
    invoke-virtual {v13, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 769
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v23

    .line 768
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v21

    .line 770
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v19

    .line 772
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 775
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v17

    .line 774
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 777
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v18

    .line 776
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 779
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v20

    .line 778
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v22

    .line 780
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 783
    invoke-static/range {v195 .. v195}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v24

    .line 782
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 785
    invoke-static/range {v196 .. v196}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v26

    .line 784
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 787
    invoke-static/range {v197 .. v197}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v28

    .line 786
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 789
    invoke-static/range {v198 .. v198}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v30

    .line 788
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 791
    invoke-static/range {v199 .. v199}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v32

    .line 790
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 793
    invoke-static/range {v200 .. v200}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v34

    .line 792
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    invoke-static/range {v201 .. v201}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v36

    .line 794
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 797
    invoke-static/range {v202 .. v202}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v38

    .line 796
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 799
    invoke-static/range {v203 .. v203}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v40

    .line 798
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 801
    invoke-static/range {v204 .. v204}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v42

    .line 800
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 803
    invoke-static/range {v205 .. v205}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v44

    .line 802
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 805
    invoke-static/range {v206 .. v206}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v46

    .line 804
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 807
    invoke-static/range {v207 .. v207}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v48

    .line 806
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 809
    invoke-static/range {v208 .. v208}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v50

    .line 808
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 811
    invoke-static/range {v209 .. v209}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v52

    .line 810
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 813
    invoke-static/range {v210 .. v210}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v54

    .line 812
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 815
    invoke-static/range {v211 .. v211}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v56

    .line 814
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    invoke-static/range {v212 .. v212}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v58

    .line 816
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 819
    invoke-static/range {v213 .. v213}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v60

    .line 818
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 821
    invoke-static/range {v214 .. v214}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v62

    .line 820
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 823
    invoke-static/range {v215 .. v215}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v64

    .line 822
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 825
    invoke-static/range {v216 .. v216}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v66

    .line 824
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 827
    invoke-static/range {v217 .. v217}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v68

    .line 826
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 829
    invoke-static/range {v218 .. v218}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v70

    .line 828
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 831
    invoke-static/range {v219 .. v219}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v72

    .line 830
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 833
    invoke-static/range {v220 .. v220}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v74

    .line 832
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 835
    invoke-static/range {v221 .. v221}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v76

    .line 834
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 837
    invoke-static/range {v222 .. v222}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v78

    .line 836
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 839
    invoke-static/range {v223 .. v223}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v80

    .line 838
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 841
    invoke-static/range {v224 .. v224}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v82

    .line 840
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 843
    invoke-static/range {v225 .. v225}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v84

    .line 842
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 845
    invoke-static/range {v226 .. v226}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v86

    .line 844
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 847
    invoke-static/range {v227 .. v227}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v88

    .line 846
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 849
    invoke-static/range {v228 .. v228}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v90

    .line 848
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 851
    invoke-static/range {v229 .. v229}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v92

    .line 850
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 853
    invoke-static/range {v230 .. v230}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v94

    .line 852
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 855
    invoke-static/range {v231 .. v231}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v96

    .line 854
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 857
    invoke-static/range {v232 .. v232}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v98

    .line 856
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 859
    invoke-static/range {v233 .. v233}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v100

    .line 858
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 861
    invoke-static/range {v234 .. v234}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v102

    .line 860
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 863
    invoke-static/range {v235 .. v235}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v104

    .line 862
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 865
    invoke-static/range {v236 .. v236}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v106

    .line 864
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 867
    invoke-static/range {v237 .. v237}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v108

    .line 866
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 869
    invoke-static/range {v238 .. v238}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v110

    .line 868
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 871
    invoke-static/range {v239 .. v239}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v112

    .line 870
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 873
    invoke-static/range {v240 .. v240}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v114

    .line 872
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 875
    invoke-static/range {v241 .. v241}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v116

    .line 874
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 877
    invoke-static/range {v242 .. v242}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v118

    .line 876
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 879
    invoke-static/range {v243 .. v243}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v120

    .line 878
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 881
    invoke-static/range {v244 .. v244}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v122

    .line 880
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 883
    invoke-static/range {v245 .. v245}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v124

    .line 882
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 885
    invoke-static/range {v246 .. v246}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v126

    .line 884
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 887
    invoke-static/range {v247 .. v247}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v128

    .line 886
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 889
    invoke-static/range {v248 .. v248}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v130

    .line 888
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 891
    invoke-static/range {v249 .. v249}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v132

    .line 890
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 893
    invoke-static/range {v250 .. v250}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v134

    .line 892
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 895
    invoke-static/range {v251 .. v251}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v136

    .line 894
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 897
    invoke-static/range {v252 .. v252}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v138

    .line 896
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 899
    invoke-static/range {v253 .. v253}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v140

    .line 898
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 901
    invoke-static/range {v254 .. v254}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v142

    .line 900
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 903
    invoke-static/range {v255 .. v255}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v144

    .line 902
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 905
    invoke-static/range {v256 .. v256}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v146

    .line 904
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 907
    invoke-static/range {v257 .. v257}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v148

    .line 906
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 909
    invoke-static/range {v258 .. v258}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v150

    .line 908
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 911
    invoke-static/range {v259 .. v259}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v152

    .line 910
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 913
    invoke-static/range {v260 .. v260}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v154

    .line 912
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 915
    invoke-static/range {v261 .. v261}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v156

    .line 914
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 917
    invoke-static/range {v262 .. v262}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v158

    .line 916
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 919
    invoke-static/range {v263 .. v263}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v160

    .line 918
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 921
    invoke-static/range {v264 .. v264}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v162

    .line 920
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 923
    invoke-static/range {v265 .. v265}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v164

    .line 922
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 925
    invoke-static/range {v266 .. v266}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v166

    .line 924
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 927
    invoke-static/range {v267 .. v267}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v168

    .line 926
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 929
    invoke-static/range {v268 .. v268}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v170

    .line 928
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 931
    invoke-static/range {v269 .. v269}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v172

    .line 930
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 933
    invoke-static/range {v270 .. v270}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v174

    .line 932
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 935
    invoke-static/range {v271 .. v271}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v176

    .line 934
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 937
    invoke-static/range {v272 .. v272}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v178

    .line 936
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 939
    invoke-static/range {v273 .. v273}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v180

    .line 938
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 941
    invoke-static/range {v274 .. v274}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v182

    .line 940
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v184

    .line 942
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v5, v186

    .line 944
    invoke-virtual {v13, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v3, v194

    .line 948
    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 951
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v3, v193

    .line 950
    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 953
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v3, v192

    .line 952
    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v191

    .line 954
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 957
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v190

    .line 956
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 959
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v189

    .line 958
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 961
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v188

    .line 960
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 963
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v278

    .line 962
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 965
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v277

    .line 964
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 967
    invoke-static/range {v195 .. v195}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v187

    .line 966
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 969
    invoke-static/range {v196 .. v196}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v27

    .line 968
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 971
    invoke-static/range {v197 .. v197}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v29

    .line 970
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 973
    invoke-static/range {v198 .. v198}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v31

    .line 972
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 975
    invoke-static/range {v199 .. v199}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v33

    .line 974
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 977
    invoke-static/range {v200 .. v200}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v35

    .line 976
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 979
    invoke-static/range {v201 .. v201}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v37

    .line 978
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 981
    invoke-static/range {v202 .. v202}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v39

    .line 980
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 983
    invoke-static/range {v203 .. v203}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v41

    .line 982
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 985
    invoke-static/range {v204 .. v204}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v43

    .line 984
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 987
    invoke-static/range {v205 .. v205}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v45

    .line 986
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 989
    invoke-static/range {v206 .. v206}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v47

    .line 988
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 991
    invoke-static/range {v207 .. v207}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v49

    .line 990
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 993
    invoke-static/range {v208 .. v208}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v51

    .line 992
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 995
    invoke-static/range {v209 .. v209}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v53

    .line 994
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 997
    invoke-static/range {v210 .. v210}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v55

    .line 996
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 999
    invoke-static/range {v211 .. v211}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v57

    .line 998
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1001
    invoke-static/range {v212 .. v212}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v59

    .line 1000
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1003
    invoke-static/range {v213 .. v213}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v61

    .line 1002
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1005
    invoke-static/range {v214 .. v214}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v63

    .line 1004
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1007
    invoke-static/range {v215 .. v215}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v65

    .line 1006
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1009
    invoke-static/range {v216 .. v216}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v67

    .line 1008
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1011
    invoke-static/range {v217 .. v217}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v69

    .line 1010
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1013
    invoke-static/range {v218 .. v218}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v71

    .line 1012
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1015
    invoke-static/range {v219 .. v219}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v73

    .line 1014
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1017
    invoke-static/range {v220 .. v220}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v75

    .line 1016
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1019
    invoke-static/range {v221 .. v221}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v77

    .line 1018
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1021
    invoke-static/range {v222 .. v222}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v79

    .line 1020
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1023
    invoke-static/range {v223 .. v223}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v81

    .line 1022
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1025
    invoke-static/range {v224 .. v224}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v83

    .line 1024
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1027
    invoke-static/range {v225 .. v225}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v85

    .line 1026
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1029
    invoke-static/range {v226 .. v226}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v87

    .line 1028
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1031
    invoke-static/range {v227 .. v227}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v89

    .line 1030
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1033
    invoke-static/range {v228 .. v228}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v91

    .line 1032
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1035
    invoke-static/range {v229 .. v229}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v93

    .line 1034
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1037
    invoke-static/range {v230 .. v230}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v95

    .line 1036
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1039
    invoke-static/range {v231 .. v231}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v97

    .line 1038
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1041
    invoke-static/range {v232 .. v232}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v99

    .line 1040
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1043
    invoke-static/range {v233 .. v233}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v101

    .line 1042
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1045
    invoke-static/range {v234 .. v234}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v103

    .line 1044
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1047
    invoke-static/range {v235 .. v235}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v105

    .line 1046
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1049
    invoke-static/range {v236 .. v236}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v107

    .line 1048
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1051
    invoke-static/range {v237 .. v237}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v109

    .line 1050
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1053
    invoke-static/range {v238 .. v238}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v111

    .line 1052
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1055
    invoke-static/range {v239 .. v239}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v113

    .line 1054
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1057
    invoke-static/range {v240 .. v240}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v115

    .line 1056
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1059
    invoke-static/range {v241 .. v241}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v117

    .line 1058
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1061
    invoke-static/range {v242 .. v242}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v119

    .line 1060
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1063
    invoke-static/range {v243 .. v243}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v121

    .line 1062
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1065
    invoke-static/range {v244 .. v244}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v123

    .line 1064
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1067
    invoke-static/range {v245 .. v245}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v125

    .line 1066
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1069
    invoke-static/range {v246 .. v246}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v127

    .line 1068
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1071
    invoke-static/range {v247 .. v247}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v129

    .line 1070
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1073
    invoke-static/range {v248 .. v248}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v131

    .line 1072
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1075
    invoke-static/range {v249 .. v249}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v133

    .line 1074
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1077
    invoke-static/range {v250 .. v250}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v135

    .line 1076
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1079
    invoke-static/range {v251 .. v251}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v137

    .line 1078
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1081
    invoke-static/range {v252 .. v252}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v139

    .line 1080
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1083
    invoke-static/range {v253 .. v253}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v141

    .line 1082
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1085
    invoke-static/range {v254 .. v254}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v143

    .line 1084
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1087
    invoke-static/range {v255 .. v255}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v145

    .line 1086
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1089
    invoke-static/range {v256 .. v256}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v147

    .line 1088
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1091
    invoke-static/range {v257 .. v257}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v149

    .line 1090
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1093
    invoke-static/range {v258 .. v258}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v151

    .line 1092
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1095
    invoke-static/range {v259 .. v259}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v153

    .line 1094
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1097
    invoke-static/range {v260 .. v260}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v155

    .line 1096
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1099
    invoke-static/range {v261 .. v261}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v157

    .line 1098
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1101
    invoke-static/range {v262 .. v262}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v159

    .line 1100
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1103
    invoke-static/range {v263 .. v263}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v161

    .line 1102
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1105
    invoke-static/range {v264 .. v264}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v163

    .line 1104
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1107
    invoke-static/range {v265 .. v265}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v165

    .line 1106
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1109
    invoke-static/range {v266 .. v266}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v167

    .line 1108
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1111
    invoke-static/range {v267 .. v267}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v169

    .line 1110
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1113
    invoke-static/range {v268 .. v268}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v171

    .line 1112
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1115
    invoke-static/range {v269 .. v269}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v173

    .line 1114
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1117
    invoke-static/range {v270 .. v270}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v175

    .line 1116
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1119
    invoke-static/range {v271 .. v271}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v177

    .line 1118
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1121
    invoke-static/range {v272 .. v272}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v179

    .line 1120
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1123
    invoke-static/range {v273 .. v273}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v181

    .line 1122
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1125
    invoke-static/range {v274 .. v274}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v183

    .line 1124
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, v276

    .line 1126
    invoke-virtual {v13, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v1, v185

    .line 1128
    invoke-virtual {v13, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static getDarkDrawableId(I)I
    .locals 1

    .line 1141
    sget-object v0, Lcom/android/systemui/statusbar/Icons;->sDarkIconMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getLightDrawableId(I)I
    .locals 1

    .line 1136
    sget-object v0, Lcom/android/systemui/statusbar/Icons;->sLightIconMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getTintDrawableId(I)I
    .locals 1

    .line 1146
    sget-object v0, Lcom/android/systemui/statusbar/Icons;->sTintIconMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
