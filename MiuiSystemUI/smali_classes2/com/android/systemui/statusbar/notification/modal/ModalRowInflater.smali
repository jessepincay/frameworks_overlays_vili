.class public final Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;
.super Ljava/lang/Object;
.source "ModalRowInflater.kt"


# instance fields
.field public contentInflater:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

.field public remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentInflater()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;->contentInflater:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRemoteInputManager()Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final inflateModalRow(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v9, p2

    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(Z)V

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput v10, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->applyViewState()V

    .line 42
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    return-object v0

    .line 47
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Lcom/android/systemui/R$layout;->status_bar_notification_row:I

    const/4 v11, 0x0

    move-object/from16 v2, p3

    .line 48
    invoke-virtual {v0, v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 47
    move-object v12, v0

    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRowController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    move-result-object v0

    invoke-virtual {v0, v12, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->init(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;->getRemoteInputManager()Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->bindRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 58
    invoke-virtual {p2, v12}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setModalRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 61
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;-><init>()V

    .line 62
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    move-object v7, p1

    invoke-static {p1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;->getContentInflater()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v5, 0xf

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, v12

    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 74
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onNotificationUpdated()V

    .line 75
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 76
    :goto_2
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput v10, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    .line 77
    :goto_3
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput v11, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 78
    :goto_4
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->applyViewState()V

    return-object v12

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.ExpandableNotificationRow"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
