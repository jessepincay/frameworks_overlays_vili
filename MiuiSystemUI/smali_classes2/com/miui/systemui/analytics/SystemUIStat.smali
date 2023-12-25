.class public Lcom/miui/systemui/analytics/SystemUIStat;
.super Ljava/lang/Object;
.source "SystemUIStat.java"


# static fields
.field public static DEBUG:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEventTracker:Lcom/miui/systemui/EventTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    sput-boolean v0, Lcom/miui/systemui/analytics/SystemUIStat;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/systemui/EventTracker;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    return-void
.end method


# virtual methods
.method public handleClickShortcutEvent(Ljava/lang/String;)V
    .locals 1

    .line 204
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/ClickShortcutEvent;

    invoke-direct {v0, p1}, Lcom/miui/systemui/events/ClickShortcutEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public handleControlCenterEvent(Ljava/lang/Object;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    invoke-virtual {p0, p1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public handleNotchEvent()V
    .locals 3

    .line 135
    sget-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_NOTCH:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/NotchStatusEvent;

    sget-object v2, Lcom/miui/systemui/events/StatusBarEvent;->Companion:Lcom/miui/systemui/events/StatusBarEvent$Companion;

    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/miui/systemui/events/StatusBarEvent$Companion;->getForceBlack(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/systemui/events/NotchStatusEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public handlePhoneStatusEvent()V
    .locals 13

    .line 122
    iget-object v0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v12, Lcom/miui/systemui/events/PhoneStatusEvent;

    sget-object v1, Lcom/miui/systemui/events/PhoneEvent;->Companion:Lcom/miui/systemui/events/PhoneEvent$Companion;

    invoke-virtual {v1}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsDualCardValue()I

    move-result v2

    sget-object v3, Lcom/miui/systemui/analytics/SystemUIEvent;->Companion:Lcom/miui/systemui/analytics/SystemUIEvent$Companion;

    .line 123
    invoke-virtual {v3}, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;->getIsAlarmSetValue()I

    move-result v4

    iget-object v5, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v1, v5}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsMuteTurnedOnValue(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 125
    invoke-virtual {v1, v6}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsWifiTurnedOnValue(Landroid/content/Context;)I

    move-result v6

    .line 126
    invoke-virtual {v3}, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;->getIsBluetoothTurnedOnValue()I

    move-result v7

    iget-object v3, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v1, v3}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsAutoBrightnessTurnedOnValue(Landroid/content/Context;)I

    move-result v8

    iget-object v3, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v1, v3}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsGpsTurnedOnValue(Landroid/content/Context;)I

    move-result v9

    iget-object v3, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v1, v3}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsRotationLockTurnedOnValue(Landroid/content/Context;)I

    move-result v10

    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 130
    invoke-virtual {v1, p0}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsFullScreen(Landroid/content/Context;)I

    move-result p0

    .line 131
    invoke-virtual {v1}, Lcom/miui/systemui/events/PhoneEvent$Companion;->getIsNotchScreen()I

    move-result v11

    move-object v1, v12

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, p0

    invoke-direct/range {v1 .. v11}, Lcom/miui/systemui/events/PhoneStatusEvent;-><init>(IIIIIIIIII)V

    .line 122
    invoke-virtual {v0, v12}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public handleQSDetailExitEvent(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 208
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/QSDetailExitEvent;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/miui/systemui/events/QSDetailExitEvent;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public handleQSTileStateEvent()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    const-string/jumbo v2, "sysui_qs_tiles"

    .line 172
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/QSTileStateEvent;

    invoke-direct {v1, v0}, Lcom/miui/systemui/events/QSTileStateEvent;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public handleSettingsStatusEvent()V
    .locals 23

    move-object/from16 v0, p0

    .line 101
    iget-object v1, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v15, Lcom/miui/systemui/events/SettingsStatusEvent;

    move-object v2, v15

    sget-object v13, Lcom/miui/systemui/analytics/SystemUIEvent;->Companion:Lcom/miui/systemui/analytics/SystemUIEvent$Companion;

    iget-object v3, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;->getAppsCount(Landroid/content/Context;Z)I

    move-result v3

    iget-object v4, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    .line 102
    invoke-virtual {v13, v4, v5}, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;->getAppsCount(Landroid/content/Context;Z)I

    move-result v4

    sget-object v14, Lcom/miui/systemui/events/SettingsEvent;->Companion:Lcom/miui/systemui/events/SettingsEvent$Companion;

    iget-object v5, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {v14, v5}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getShowNotificationIconValue(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {v14, v6}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getShowNetworkSpeedValue(Landroid/content/Context;)I

    move-result v6

    iget-object v7, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v14, v7}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getShowCarrierUnderKeyguardValue(Landroid/content/Context;)I

    move-result v7

    iget-object v8, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {v14, v8}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getCustomCarrierValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {v14, v9}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getBatteryIndicator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v14, v10}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getToggleCollapseAfterClickedValue(Landroid/content/Context;)I

    move-result v10

    iget-object v11, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v14, v11}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getExpandableUnderKeyguardValue(Landroid/content/Context;)I

    move-result v11

    iget-object v12, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v14, v12}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getNotificationShortcut(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v13}, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;->getNotificationStyle()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {v14, v15}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getBucket(Landroid/content/Context;)I

    move-result v15

    move-object/from16 v20, v1

    move-object v1, v14

    move v14, v15

    iget-object v15, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {v1, v15}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUserFold(Landroid/content/Context;)I

    move-result v15

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {v1, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUserAggregate(Landroid/content/Context;)I

    move-result v16

    iget-object v2, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v1, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUseControlPanel(Landroid/content/Context;)I

    move-result v17

    iget-object v2, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v1, v2}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getExpandableUnderLockscreen(Landroid/content/Context;)I

    move-result v18

    iget-object v0, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {v1, v0}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getExpandSelectedInfo(Landroid/content/Context;)I

    move-result v19

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v19}, Lcom/miui/systemui/events/SettingsStatusEvent;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIII)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    .line 101
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public handleSlideBrightnessBarEvent(IIZ)V
    .locals 1

    .line 200
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;

    if-eqz p3, :cond_0

    const-string/jumbo p3, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "off"

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/miui/systemui/events/SlideBrightnessBarEvent;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public handleToggleFullscreenSettingStateEvent()V
    .locals 9

    const-string/jumbo v0, "window"

    .line 142
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    :try_start_0
    iget-object v2, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "force_fsg_nav_bar"

    invoke-static {v0, v2}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 154
    iget-object v2, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v3, Lcom/miui/systemui/events/FullScreenStateEvent;

    if-eqz v0, :cond_0

    const-string v0, "gesture"

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "nav_bar"

    .line 155
    :goto_1
    iget-object v4, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "show_mistake_touch_toast"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v4, "on"

    const-string/jumbo v5, "off"

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object v1, v5

    .line 156
    :goto_2
    iget-object v6, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    const-string/jumbo v8, "show_gesture_appswitch_feature"

    invoke-static {v6, v8, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v5

    .line 157
    :goto_3
    invoke-virtual {p0}, Lcom/miui/systemui/analytics/SystemUIStat;->isRightHand()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v5

    :goto_4
    invoke-direct {v3, v0, v1, v6, v4}, Lcom/miui/systemui/events/FullScreenStateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v3}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final isRightHand()Z
    .locals 2

    .line 162
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/provider/MiuiSettings$System;->getScreenKeyOrder(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onSlideBrightnessBar(IIZ)V
    .locals 1

    .line 78
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onSlideBrightnessBar()V

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/analytics/SystemUIStat;->handleSlideBrightnessBarEvent(IIZ)V

    return-void
.end method
