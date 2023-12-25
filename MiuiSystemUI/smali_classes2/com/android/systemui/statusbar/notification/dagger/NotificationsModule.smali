.class public interface abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule;
.super Ljava/lang/Object;
.source "NotificationsModule.java"


# direct methods
.method public static provideCommonNotifCollection(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            ")",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 335
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    :cond_0
    return-object p2
.end method

.method public static provideGroupExpansionManager(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 307
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;

    :goto_0
    return-object p0
.end method

.method public static provideGroupMembershipManager(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;)Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 295
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;-><init>()V

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    :goto_0
    return-object p0
.end method

.method public static provideNotifGutsViewManager(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;
    .locals 0

    return-object p0
.end method

.method public static provideNotifShadeEventSource(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 356
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    goto :goto_0

    .line 357
    :cond_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    :goto_0
    return-object p0
.end method

.method public static provideNotificationEntryManager(Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Landroid/os/Handler;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinder;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;"
        }
    .end annotation

    .line 167
    new-instance v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    move-object v0, v12

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/dump/DumpManager;)V

    return-object v12
.end method

.method public static provideNotificationGutsManager(Landroid/content/Context;Ldagger/Lazy;Landroid/os/Handler;Landroid/os/Handler;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/util/Optional;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
            "Landroid/app/INotificationManager;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            "Landroid/content/pm/LauncherApps;",
            "Landroid/content/pm/ShortcutManager;",
            "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;",
            "Lcom/android/systemui/settings/UserContextProvider;",
            "Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;"
        }
    .end annotation

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

    .line 205
    new-instance v20, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;-><init>(Landroid/content/Context;Ldagger/Lazy;Landroid/os/Handler;Landroid/os/Handler;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/util/Optional;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/dump/DumpManager;)V

    return-object v20
.end method

.method public static provideNotificationLogger(Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;)Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;
    .locals 12

    .line 268
    new-instance v11, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;)V

    return-object v11
.end method

.method public static provideNotificationPanelLogger()Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;
    .locals 1

    .line 285
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;-><init>()V

    return-object v0
.end method

.method public static provideNotificationSectionsFeatureManager(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
    .locals 1

    .line 143
    new-instance v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsFeatureManager;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsFeatureManager;-><init>(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideNotificationsController(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/init/NotificationsController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/init/NotificationsControllerStub;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/init/NotificationsController;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$bool;->config_renderNotifications:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 319
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    return-object p0

    .line 321
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    return-object p0
.end method

.method public static provideOnUserInteractionCallback(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Ldagger/Lazy;)Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;"
        }
    .end annotation

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 377
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 378
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 379
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 382
    invoke-interface {p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p8, p3

    check-cast p8, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    move-object p3, p0

    move-object p5, p6

    move-object p6, p1

    move-object p7, p2

    invoke-direct/range {p3 .. p8}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;)V

    goto :goto_0

    .line 383
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;

    .line 385
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 389
    invoke-interface {p8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    move-object v0, p0

    move-object v1, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;-><init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V

    :goto_0
    return-object p0
.end method

.method public static provideVisualStabilityManager(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Landroid/os/Handler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;
    .locals 8

    .line 245
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;-><init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Landroid/os/Handler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dump/DumpManager;)V

    return-object v7
.end method
