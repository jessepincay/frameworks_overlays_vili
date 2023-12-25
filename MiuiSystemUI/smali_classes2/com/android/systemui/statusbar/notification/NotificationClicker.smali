.class public final Lcom/android/systemui/statusbar/notification/NotificationClicker;
.super Ljava/lang/Object;
.source "NotificationClicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;
    }
.end annotation


# instance fields
.field public final mBubblesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field public final mCentralSurfacesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field public final mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

.field public final mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

.field public mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnDragSuccessListener;


# direct methods
.method public static synthetic $r8$lambda$IszSUpC0CptISZn28D1Rnvv3Meo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationClicker;->lambda$onClick$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFW8ir-jvFTechDgRR1y60eJ2M0(Landroid/view/View;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationClicker;->lambda$onClick$0(Landroid/view/View;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationActivityStarter(Lcom/android/systemui/statusbar/notification/NotificationClicker;)Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationClicker;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnDragSuccessListener;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mCentralSurfacesOptional:Ljava/util/Optional;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mBubblesOptional:Ljava/util/Optional;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;Lcom/android/systemui/statusbar/notification/NotificationClicker-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/NotificationClicker;-><init>(Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;)V

    return-void
.end method

.method public static synthetic lambda$onClick$0(Landroid/view/View;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 3

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "NOTIFICATION_CLICK"

    .line 75
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->wakeUpIfDozing(JLandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onClick$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setJustClicked(Z)V

    return-void
.end method


# virtual methods
.method public final isMenuVisible(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 70
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v0, :cond_0

    const-string p0, "NotificationClicker"

    const-string p1, "NotificationClicker called on a view that is not a notification row."

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mCentralSurfacesOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->isContinuousClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->logOnClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationClicker;->isMenuVisible(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->logMenuVisible(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->animateResetTranslation()V

    return-void

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/NotificationClicker;->isMenuVisible(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->logParentMenuVisible(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->animateResetTranslation()V

    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areChildrenExpanded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->logChildrenExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;->logGutsExposed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void

    .line 108
    :cond_5
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->onClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setJustClicked(Z)V

    .line 115
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mBubblesOptional:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mBubblesOptional:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/Bubbles;->collapseStack()V

    .line 121
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;->onNotificationClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 122
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public register(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 133
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 134
    iget-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result p2

    if-nez p2, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 141
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnDragSuccessListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnDragSuccessListener;)V

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnDragSuccessListener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnDragSuccessListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnDragSuccessListener;)V

    :goto_1
    return-void
.end method
