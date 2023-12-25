.class public final Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;
.super Ljava/lang/Object;
.source "NotificationLaunchAnimatorController.kt"


# instance fields
.field public final headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/internal/jank/InteractionJankMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 22
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 23
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-void
.end method

.method public static synthetic getAnimatorController$default(Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController$default(Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;
    .locals 8
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    new-instance v7, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 33
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->headsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 35
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object v0, v7

    move-object v4, p1

    move-object v6, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/lang/Runnable;)V

    return-object v7
.end method
