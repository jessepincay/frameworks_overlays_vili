.class public Lcom/android/systemui/wmshell/BubblesManager$5;
.super Ljava/lang/Object;
.source "BubblesManager.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/BubblesManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;

.field public final synthetic val$sysUiState:Lcom/android/systemui/model/SysUiState;

.field public final synthetic val$sysuiMainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$1bi6EKlR_B_Y-zJspdc358-_630(Lcom/android/systemui/wmshell/BubblesManager$5;Landroid/util/ArraySet;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$getShouldRestoredEntries$2(Landroid/util/ArraySet;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$39VxIVHhCaYkoSsyow_m5fPk_nI(Lcom/android/systemui/wmshell/BubblesManager$5;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$requestNotificationShadeTopUi$4(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3cqpohKT0yWtqWq6bF3L9BpoIII(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$getPendingOrActiveEntry$1(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E4hBu2R9-9yPqpVj9zEcue7NDs8(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$onManageMenuExpandChanged$12(Lcom/android/systemui/model/SysUiState;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HWk-oouugZ_F3cjb1woNHrDrwpI(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$removeNotificationEntry$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ii48R127xNFat2zyTajZVl4lgCM(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$onStackExpandChanged$11(Lcom/android/systemui/model/SysUiState;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXn5KYIFGddHS7F42jw9LRLylrE(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$notifyInvalidateNotifications$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJ8btVG1c54zgI64O-BGNtV7cQ0(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$updateNotificationSuppression$10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nWBX-2-oxqPmZgVRA5SiE-V6GWo(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$notifyRemoveNotification$5(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oYC1YcsxYeAANkHGhp-GnG8Vnkc(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$setNotificationInterruption$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uMcCmk0DbXo9uajMjzqtA1yFKhk(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$updateNotificationBubbleButton$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vgfvjofkPXfx3UbXk6SWUG0JTCA(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$onUnbubbleConversation$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wMac5Zrf4z5dNjlDYtt_QXjvPTo(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$notifyMaybeCancelSummary$7(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/model/SysUiState;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$getPendingOrActiveEntry$1(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getShouldRestoredEntries$2(Landroid/util/ArraySet;Ljava/util/function/Consumer;)V
    .locals 5

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v1

    .line 303
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 305
    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v3}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmNotifUserManager(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v3}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmNotificationInterruptStateProvider(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    move-result-object v3

    .line 307
    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    invoke-static {v2}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$notifyInvalidateNotifications$6(Ljava/lang/String;)V
    .locals 1

    .line 350
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/wmshell/BubblesManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

    .line 351
    invoke-interface {v0, p1}, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;->invalidateNotifications(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyMaybeCancelSummary$7(Ljava/lang/String;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/wmshell/BubblesManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

    .line 362
    invoke-interface {v0, p1}, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;->maybeCancelSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyRemoveNotification$5(Ljava/lang/String;I)V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/wmshell/BubblesManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

    .line 340
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$mgetDismissedByUserStats(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;->removeNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onManageMenuExpandChanged$12(Lcom/android/systemui/model/SysUiState;Z)V
    .locals 1

    const/high16 v0, 0x800000

    .line 414
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmContext(Lcom/android/systemui/wmshell/BubblesManager;)Landroid/content/Context;

    move-result-object p0

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    return-void
.end method

.method private synthetic lambda$onStackExpandChanged$11(Lcom/android/systemui/model/SysUiState;Z)V
    .locals 2

    const/16 v0, 0x4000

    .line 401
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmContext(Lcom/android/systemui/wmshell/BubblesManager;)Landroid/content/Context;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    if-nez p2, :cond_0

    const/high16 p2, 0x800000

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmContext(Lcom/android/systemui/wmshell/BubblesManager;)Landroid/content/Context;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onUnbubbleConversation$13(Ljava/lang/String;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 425
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/wmshell/BubblesManager;->onUserChangedBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeNotificationEntry$8(Ljava/lang/String;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmNotificationGroupManager(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestNotificationShadeTopUi$4(ZLjava/lang/String;)V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setRequestTopUi(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setNotificationInterruption$3(Ljava/lang/String;)V
    .locals 1

    .line 319
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setInterruption()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNotificationBubbleButton$9(Ljava/lang/String;)V
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBubbleButton()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNotificationSuppression$10(Ljava/lang/String;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 393
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmNotificationGroupManager(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPendingOrActiveEntry(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getShouldRestoredEntries(Landroid/util/ArraySet;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Landroid/util/ArraySet;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyInvalidateNotifications(Ljava/lang/String;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyMaybeCancelSummary(Ljava/lang/String;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyRemoveNotification(Ljava/lang/String;I)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onManageMenuExpandChanged(Z)V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStackExpandChanged(Z)V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnbubbleConversation(Ljava/lang/String;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeNotificationEntry(Ljava/lang/String;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestNotificationShadeTopUi(ZLjava/lang/String;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNotificationInterruption(Ljava/lang/String;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateNotificationBubbleButton(Ljava/lang/String;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateNotificationSuppression(Ljava/lang/String;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
