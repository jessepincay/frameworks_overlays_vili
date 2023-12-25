.class public Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;
.super Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;
.source "MiuiNotificationInterruptStateProviderImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisableFloatNotification:Z

.field public mDisplayId:I

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mIsStatusBarHidden:Z

.field public final mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

.field public final mMiuiBarrageController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

.field public mMiuiBubbleController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

.field public final mNotificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

.field public final mSettingsManager:Lcom/miui/systemui/SettingsManager;

.field public mSoftInputVisible:Z

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/os/PowerManager;Landroid/service/dreams/IDreamManager;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/notification/NotificationFilter;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/miui/systemui/SettingsManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Lcom/android/systemui/log/NotificationAlertLogger;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 94
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;-><init>(Landroid/content/ContentResolver;Landroid/os/PowerManager;Landroid/service/dreams/IDreamManager;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/notification/NotificationFilter;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;)V

    .line 107
    iput-object v14, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisplayId:I

    move-object/from16 v0, p8

    .line 109
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v0, p14

    .line 110
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-object/from16 v0, p15

    .line 111
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    move-object/from16 v0, p16

    .line 112
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    move-object/from16 v0, p17

    .line 113
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v0, p18

    .line 114
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v0, p19

    .line 115
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mNotificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-object/from16 v0, p21

    .line 116
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 117
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-direct {v0, v14}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mMiuiBarrageController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    move-object/from16 v0, p9

    .line 118
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-object/from16 v0, p20

    .line 119
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mMiuiBubbleController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    return-void
.end method


# virtual methods
.method public disable(IIIZ)V
    .locals 0

    and-int/lit16 p1, p2, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisableFloatNotification:Z

    return-void
.end method

.method public logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/NotificationAlertLogger;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void
.end method

.method public setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 258
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mSoftInputVisible:Z

    return-void
.end method

.method public setWindowState(III)V
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 129
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mIsStatusBarHidden:Z

    :cond_2
    return-void
.end method

.method public shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public shouldHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->shouldHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->shouldPeek(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldPeek(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->shouldPeek(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    return p0
.end method

.method public final shouldPeek(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 4

    .line 157
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 158
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 159
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getTopEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotificationHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 161
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallScreenShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotificationHasVideoCall(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 166
    :cond_1
    const-class v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "f,control center expanded"

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 171
    :cond_2
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 172
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mContext:Landroid/content/Context;

    .line 173
    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isGlobalInCallNotification(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 181
    :cond_3
    sget-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    if-eqz v0, :cond_6

    .line 182
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isOccluded()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2

    .line 184
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mIsStatusBarHidden:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mSoftInputVisible:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisableFloatNotification:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 187
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->isZenModeOn()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mNotificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mContext:Landroid/content/Context;

    .line 189
    invoke-static {v1, v3}, Lcom/miui/systemui/util/CommonUtil;->getTopActivityPkg(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->shouldPeekWhenAppShowing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p2, "f,has fullscreen intent"

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 190
    :cond_8
    :goto_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v0

    if-nez v0, :cond_9

    .line 191
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    const v0, 0x7fffffff

    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->setFloatTime(Landroid/app/Notification;I)V

    :cond_9
    const-string/jumbo p2, "t,miui smart suspension"

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v3

    .line 175
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result p2

    if-nez p2, :cond_b

    .line 176
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isPanelExpanded()Z

    move-result p2

    if-nez p2, :cond_b

    move v2, v3

    .line 177
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_c

    const-string/jumbo v0, "t"

    goto :goto_2

    :cond_c
    const-string v0, "f"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",in call notification"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 201
    :cond_d
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisableFloatNotification:Z

    if-eqz v1, :cond_e

    const-string p2, "f,disable float notification"

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 205
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->isZenModeOn()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFloatWhenDnd()Z

    move-result v1

    if-nez v1, :cond_f

    const-string p2, "f,dnd mode"

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 209
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v1}, Lcom/miui/systemui/SettingsManager;->getMiuiMirrorDndModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p2, "f,mirror dnd mode"

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 213
    :cond_10
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canFloat()Z

    move-result v1

    if-nez v1, :cond_11

    const-string p2, "f,require miui permission"

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 217
    :cond_11
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->hasProgressbar(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p2, "f,has progress"

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 222
    :cond_12
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p2, "f,status bar panel expanded"

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 228
    :cond_13
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mMiuiBarrageController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 229
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->isShowBarrageInGameScene(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p2, "f,miui barrage in game scene"

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    .line 235
    :cond_14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mMiuiBubbleController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p2, "f,miui bubble up"

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2

    :cond_15
    return v3

    :cond_16
    :goto_3
    const-string p2, "f,miui smart intercept"

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v2
.end method

.method public shouldSend(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->isZenModeOn()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InterruptionStateProvider"

    if-eqz v0, :cond_0

    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no send suppressed by DND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->getMiuiMirrorDndModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no send suppressed by Mirror DND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
