.class public final Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;
.super Ljava/lang/Object;
.source "MiuiExpandableNotificationRow.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lastClickNotif:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lastClickTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;

    const-string v0, ""

    .line 643
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->lastClickNotif:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isContinuousClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 649
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 650
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->lastClickNotif:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return p0

    .line 653
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->lastClickNotif:Ljava/lang/String;

    .line 654
    sput-wide v0, Lcom/android/systemui/statusbar/notification/row/NotificationClickerInjector;->lastClickTime:J

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 4
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 659
    const-class p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 662
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->addClickCount(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    move-object p0, p1

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getExpandClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    .line 668
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Landroid/service/notification/StatusBarNotification;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 669
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getClickType(Landroid/service/notification/StatusBarNotification;)I

    move-result p1

    if-nez p1, :cond_2

    .line 670
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 673
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 674
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->jump2Fold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    return p0

    :cond_2
    const-class p1, Lcom/android/systemui/statusbar/phone/ShadeController;

    .line 676
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/ShadeController;

    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/phone/ShadeController;->animateCollapsePanels(I)V

    .line 678
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->jump2FoldSettings()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
