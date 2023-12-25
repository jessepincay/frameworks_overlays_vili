.class public abstract Lcom/android/systemui/dagger/SystemUIModule;
.super Ljava/lang/Object;
.source "SystemUIModule.java"


# direct methods
.method public static provideBubblesManager(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/app/INotificationManager;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static/range {p0 .. p19}, Lcom/android/systemui/wmshell/BubblesManager;->create(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;)Lcom/android/systemui/wmshell/BubblesManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideLowLightClockController(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/lowlightclock/LowLightClockController;

    invoke-interface {v0}, Lcom/android/systemui/lowlightclock/LowLightClockController;->isLowLightClockEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 280
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideSysUiState(Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/model/SysUiState;
    .locals 1

    .line 188
    new-instance v0, Lcom/android/systemui/model/SysUiState;

    invoke-direct {v0}, Lcom/android/systemui/model/SysUiState;-><init>()V

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-object v0
.end method
