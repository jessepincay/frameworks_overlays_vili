.class public Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;
.super Ljava/lang/Object;
.source "MiuiQSIcons.java"


# static fields
.field public static sQSIconMapping:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static getQSIcons(Ljava/lang/Integer;Z)I
    .locals 3

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 15
    :cond_0
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    sput-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    .line 17
    sget v0, Lcom/android/systemui/R$drawable;->ic_signal_airplane_enable:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_airplane_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_signal_airplane_disable:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_airplane_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_brightness_auto:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_auto_brightness_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_brightness_manual:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_auto_brightness_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_on:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_bluetooth_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_off:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_bluetooth_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_data_disabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_cellular_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_data_on:I

    sget v2, Lcom/android/systemui/R$drawable;->ic_cc_qs_cellular_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_data_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_drive_enabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_drive_mode_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_drive_disabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_drive_mode_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_flashlight_unavailable:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_flashlight_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_flashlight_enabled:I

    sget v2, Lcom/android/systemui/R$drawable;->ic_cc_qs_flashlight_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_flashlight_disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_dual_location_enabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_gps_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_dual_location_disabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_gps_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_hotspot_enabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_hotspot_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_hotspot_disabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_hotspot_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_signal_location_enable:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_location_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_signal_location_disable:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_location_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_mute_on:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_mute_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_mute_off:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_mute_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_nfc_enabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_nfc_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_nfc_disabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_nfc_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_night_mode_on:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_night_mode_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_night_mode_off:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_night_mode_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_paper_mode_on:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_paper_mode_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_paper_mode_off:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_paper_mode_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_battery_saver_on:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_power_save_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_battery_saver_off:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_power_save_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_dnd_on:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_quiet_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_dnd_off:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_quiet_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_auto_rotate_enabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_rotation_lock_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_auto_rotate_disabled:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_rotation_lock_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_screenlock:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_screen_lock_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_screenshot:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_screen_shot_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_sync_on:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_sync_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_sync_off:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_sync_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_vibrate_on:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_vibrate_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_vibrate_off:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_vibrate_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_wifi_on:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_wifi_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_wifi_off:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_cc_qs_wifi_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    :cond_1
    sget-object p1, Lcom/android/systemui/controlcenter/utils/MiuiQSIcons;->sQSIconMapping:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
