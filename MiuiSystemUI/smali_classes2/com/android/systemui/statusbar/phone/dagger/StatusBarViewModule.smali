.class public abstract Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule;
.super Ljava/lang/Object;
.source "StatusBarViewModule.java"


# direct methods
.method public static createCollapsedStatusBarFragment(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 276
    new-instance v20, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;-><init>(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;)V

    return-object v20
.end method

.method public static getAuthRippleView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;)Lcom/android/systemui/biometrics/AuthRippleView;
    .locals 1

    .line 159
    sget v0, Lcom/android/systemui/R$id;->auth_ripple:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/AuthRippleView;

    return-object p0
.end method

.method public static getLargeScreenShadeHeaderBarView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/flags/FeatureFlags;)Landroid/view/View;
    .locals 1

    .line 169
    sget v0, Lcom/android/systemui/R$id;->qs_header_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    .line 170
    sget-object v0, Lcom/android/systemui/flags/Flags;->COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p1, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    sget p1, Lcom/android/systemui/R$layout;->combined_qs_header:I

    goto :goto_0

    .line 172
    :cond_0
    sget p1, Lcom/android/systemui/R$layout;->large_screen_shade_header:I

    .line 173
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getLockIconView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;)Lcom/android/keyguard/LockIconView;
    .locals 1

    .line 150
    sget v0, Lcom/android/systemui/R$id;->lock_icon_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/LockIconView;

    return-object p0
.end method

.method public static getNotificationPanelView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;)Lcom/android/systemui/statusbar/phone/NotificationPanelView;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;->getNotificationPanelView()Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationsQuickSettingsContainer(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;)Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;
    .locals 1

    .line 237
    sget v0, Lcom/android/systemui/R$id;->notification_container_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    return-object p0
.end method

.method public static getSplitShadeOngoingPrivacyChip(Landroid/view/View;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 1

    .line 183
    sget v0, Lcom/android/systemui/R$id;->privacy_chip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    return-object p0
.end method

.method public static getTapAgainView(Lcom/android/systemui/statusbar/phone/NotificationPanelView;)Lcom/android/systemui/statusbar/phone/TapAgainView;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->getTapAgainView()Lcom/android/systemui/statusbar/phone/TapAgainView;

    move-result-object p0

    return-object p0
.end method

.method public static providesNotificationShadeWindowView(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;
    .locals 2

    .line 88
    sget v0, Lcom/android/systemui/R$layout;->super_notification_shade:I

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    if-eqz p0, :cond_0

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "R.layout.super_notification_shade could not be properly inflated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static providesNotificationShelf(Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lcom/android/systemui/statusbar/NotificationShelf;
    .locals 2

    .line 111
    sget v0, Lcom/android/systemui/R$layout;->status_bar_notification_shelf:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/NotificationShelf;

    if-eqz p0, :cond_0

    return-object p0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "R.layout.status_bar_notification_shelf could not be properly inflated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static providesNotificationStackScrollLayout(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .locals 1

    .line 103
    sget v0, Lcom/android/systemui/R$id;->notification_stack_scroller:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    return-object p0
.end method

.method public static providesStatusBarWindowView(Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/NotificationShelfController;
    .locals 0

    .line 128
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;->notificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;

    move-result-object p0

    .line 129
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;->build()Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;

    move-result-object p0

    .line 131
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;->getNotificationShelfController()Lcom/android/systemui/statusbar/NotificationShelfController;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelfController;->init()V

    return-object p0
.end method

.method public static providesStatusIconContainer(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .locals 1

    .line 191
    sget v0, Lcom/android/systemui/R$id;->statusIcons:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    return-object p0
.end method
