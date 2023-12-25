.class public Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;
.super Ljava/lang/Object;
.source "NotificationViewHierarchyManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/DynamicPrivacyController$Listener;


# instance fields
.field public final mAlwaysExpandNonGroupedNotification:Z

.field public mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

.field public final mBubblesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mContext:Landroid/content/Context;

.field public final mDynamicChildBindController:Lcom/android/systemui/statusbar/notification/DynamicChildBindController;

.field public final mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

.field public final mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

.field public final mHandler:Landroid/os/Handler;

.field public mIsHandleDynamicPrivacyChangeScheduled:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLowPriorityInflationHelper:Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;

.field public final mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

.field public mPerformingUpdate:Z

.field public mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public mStackController:Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mTmpChildOrderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;


# direct methods
.method public static synthetic $r8$lambda$NaEk8lpZFftBsAxs2yKm4GdS36s(Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->onHandleDynamicPrivacyChanged()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/notification/DynamicChildBindController;Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            "Lcom/android/systemui/statusbar/notification/DynamicChildBindController;",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;",
            "Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mTmpChildOrderMap:Ljava/util/HashMap;

    move-object v1, p1

    .line 139
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mContext:Landroid/content/Context;

    move-object v2, p2

    .line 140
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mHandler:Landroid/os/Handler;

    move-object v2, p3

    .line 141
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object v2, p4

    .line 142
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object v2, p9

    .line 143
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object v2, p5

    .line 144
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    move-object v2, p6

    .line 145
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    .line 146
    move-object v2, p7

    check-cast v2, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object v2, p8

    .line 147
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-object/from16 v2, p15

    .line 148
    iput-object v2, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 150
    sget v2, Lcom/android/systemui/R$bool;->config_alwaysExpandNonGroupedNotifications:I

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mAlwaysExpandNonGroupedNotification:Z

    move-object v1, p10

    .line 152
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mBubblesOptional:Ljava/util/Optional;

    move-object v1, p11

    .line 153
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    move-object v1, p12

    .line 154
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mDynamicChildBindController:Lcom/android/systemui/statusbar/notification/DynamicChildBindController;

    move-object/from16 v1, p13

    .line 155
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLowPriorityInflationHelper:Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;

    move-object/from16 v1, p14

    .line 156
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    move-object/from16 v1, p16

    .line 157
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v1, p17

    .line 158
    iput-object v1, v0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-void
.end method


# virtual methods
.method public final addNotificationChildrenAndSort()V
    .locals 11

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 466
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildCount()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 467
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 468
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 473
    :cond_0
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 475
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipBottomAmount(I)V

    .line 477
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    move-result-object v5

    .line 478
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mTmpChildOrderMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_2

    .line 483
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUntruncatedChildCount(I)V

    move v7, v1

    .line 484
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 485
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v8

    if-eqz v5, :cond_2

    .line 486
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 487
    :cond_2
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 488
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "trying to add a notification child that already has a parent. class:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n child: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "NotificationViewHierarchyManager"

    .line 488
    invoke-static {v10, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 494
    :cond_3
    iget-object v9, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->notifyViewAddition(Landroid/view/View;)V

    .line 495
    invoke-virtual {v4, v8, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->addChildNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 496
    iget-object v9, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v9, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->notifyGroupChildAdded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 498
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 502
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v4, v0, v5, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->applyChildOrder(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 507
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->generateChildOrderChangedEvent()V

    :cond_7
    return-void
.end method

.method public final beginUpdate()V
    .locals 3

    .line 667
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mPerformingUpdate:Z

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "NotificationViewHierarchyManager"

    const-string v2, "Re-entrant code during update"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x1

    .line 670
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mPerformingUpdate:Z

    return-void
.end method

.method public final endUpdate()V
    .locals 3

    .line 674
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mPerformingUpdate:Z

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "NotificationViewHierarchyManager"

    const-string v2, "Manager state has become desynced"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 677
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mPerformingUpdate:Z

    return-void
.end method

.method public onDynamicPrivacyChanged()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->assertLegacyPipelineEnabled()V

    .line 649
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mPerformingUpdate:Z

    if-eqz v0, :cond_0

    const-string v0, "NotificationViewHierarchyManager"

    const-string/jumbo v1, "onDynamicPrivacyChanged made a re-entrant call"

    .line 650
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mIsHandleDynamicPrivacyChangeScheduled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mIsHandleDynamicPrivacyChangeScheduled:Z

    .line 657
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onHandleDynamicPrivacyChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 662
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mIsHandleDynamicPrivacyChangeScheduled:Z

    .line 663
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->updateNotificationViews()V

    return-void
.end method

.method public final removeNotificationChildren()V
    .locals 7

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 514
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 515
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 516
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v3, :cond_0

    goto :goto_3

    .line 521
    :cond_0
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 522
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    move-result-object v3

    .line 523
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mTmpChildOrderMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 527
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v4, :cond_2

    .line 529
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 530
    :cond_2
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->keepInParent()Z

    move-result v6

    if-nez v6, :cond_1

    .line 531
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 534
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 535
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeChildNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 536
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 537
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 536
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    if-nez v5, :cond_4

    .line 540
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 541
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v6

    .line 540
    invoke-interface {v5, v4, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->notifyGroupChildRemoved(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 165
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mStackController:Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    .line 166
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 167
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->addListener(Lcom/android/systemui/statusbar/notification/DynamicPrivacyController$Listener;)V

    :cond_0
    return-void
.end method

.method public final shouldSuppressActiveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mBubblesOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mBubblesOptional:Ljava/util/Optional;

    .line 451
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 452
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-interface {p0, v0, v3}, Lcom/android/wm/shell/bubbles/Bubbles;->isBubbleNotificationSuppressedFromShade(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    .line 453
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowDismissed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowRemoved()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final updateNotifStats()V
    .locals 12

    const-string v0, "NotificationViewHierarchyManager.updateNotifStats"

    .line 401
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v2, v0, :cond_7

    .line 409
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    goto :goto_2

    .line 413
    :cond_0
    instance-of v10, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v10, :cond_1

    goto :goto_2

    .line 416
    :cond_1
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 417
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v11, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v1

    .line 420
    :goto_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    move v6, v9

    goto :goto_2

    :cond_5
    move v5, v9

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mStackController:Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;-><init>(IZZZZ)V

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;->setNotifStats(Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;)V

    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public updateNotificationViews()V
    .locals 13

    .line 177
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->checkLegacyPipelineEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NotificationViewHierarchyManager.updateNotificationViews"

    .line 181
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->beginUpdate()V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isDynamicallyUnlocked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 186
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 188
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    .line 187
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometricAndIsBypassing(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 189
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 190
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getVisibleNotifications()Ljava/util/List;

    move-result-object v3

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_12

    .line 194
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 195
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->shouldSuppressActiveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    .line 199
    :cond_3
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v8

    .line 204
    iget-object v9, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v9}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v9

    .line 205
    iget-object v10, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v10, v9}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isLockscreenPublicMode(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 206
    iget-object v11, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 207
    invoke-interface {v11, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isLockscreenPublicMode(I)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v1

    :goto_3
    if-eqz v11, :cond_7

    if-eqz v0, :cond_7

    if-eq v8, v9, :cond_6

    const/4 v12, -0x1

    if-eq v8, v12, :cond_6

    .line 208
    iget-object v12, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 210
    invoke-interface {v12, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->needsSeparateWorkChallenge(I)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    move v11, v2

    .line 213
    :cond_7
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v8, v7}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v8

    if-eqz v11, :cond_8

    if-eqz v8, :cond_8

    move v11, v1

    goto :goto_4

    :cond_8
    move v11, v2

    .line 216
    :goto_4
    const-class v12, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;

    invoke-static {v12}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;

    invoke-virtual {v12, v7}, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->showSensitive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 219
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hideSensitiveByAppLock:Z

    move v8, v1

    move v11, v8

    goto :goto_5

    .line 221
    :cond_9
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hideSensitiveByAppLock:Z

    :goto_5
    if-eqz v10, :cond_a

    .line 224
    iget-object v10, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 225
    invoke-interface {v10, v9}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->userAllowsPrivateNotificationsInPublic(I)Z

    move-result v9

    if-nez v9, :cond_a

    move v9, v1

    goto :goto_6

    :cond_a
    move v9, v2

    .line 227
    :goto_6
    invoke-virtual {v7, v11, v9}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setSensitive(ZZ)V

    .line 228
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNeedsRedaction(Z)V

    .line 230
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isAnyProfilePublicMode()Z

    move-result v8

    .line 231
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHideSensitiveAnimIfInitialized(Z)V

    .line 233
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLowPriorityInflationHelper:Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->recheckLowPriorityViewAndInflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 234
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isChildInGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v8

    .line 236
    iget-object v9, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    .line 237
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->areGroupChangesAllowed()Z

    move-result v9

    if-nez v9, :cond_c

    .line 238
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasFinishedInitialization()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    move v9, v2

    goto :goto_8

    :cond_c
    :goto_7
    move v9, v1

    .line 240
    :goto_8
    iget-object v10, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v10, v7}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v10

    if-nez v9, :cond_e

    .line 243
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isChildInGroup()Z

    move-result v9

    if-eqz v8, :cond_d

    if-nez v9, :cond_d

    .line 246
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    iget-object v11, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v8, v11, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->addGroupChangesAllowedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;Z)V

    :goto_9
    move v8, v9

    goto :goto_a

    :cond_d
    if-nez v8, :cond_e

    if-eqz v9, :cond_e

    .line 250
    iget-object v11, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isLogicalGroupExpanded(Landroid/service/notification/StatusBarNotification;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 252
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v10

    .line 253
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    iget-object v11, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v8, v11, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->addGroupChangesAllowedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;Z)V

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v8, :cond_10

    .line 260
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mTmpChildOrderMap:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_f

    .line 262
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v9, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mTmpChildOrderMap:Ljava/util/HashMap;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_f
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 272
    :cond_10
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mTmpChildOrderMap:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 275
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mTmpChildOrderMap:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_11
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 282
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 283
    :goto_c
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildCount()I

    move-result v5

    if-ge v3, v5, :cond_14

    .line 284
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v6, :cond_13

    .line 286
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 290
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isBlockingHelperShowing()Z

    move-result v6

    if-nez v6, :cond_13

    .line 291
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 296
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 297
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    .line 298
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getPendingOrActiveNotif(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 299
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->shouldSuppressActiveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 304
    sget-object v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isUnimportantTransfering()Z

    move-result v5

    if-nez v5, :cond_15

    .line 305
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->setChildTransferInProgress(Z)V

    .line 311
    :cond_15
    sget-object v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isUnimportantTransfering()Z

    move-result v5

    if-nez v5, :cond_16

    .line 312
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 314
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeAllChildren()V

    .line 316
    :cond_16
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->removeContainerView(Landroid/view/View;)V

    .line 317
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->setChildTransferInProgress(Z)V

    goto :goto_d

    .line 320
    :cond_17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->removeNotificationChildren()V

    move v0, v2

    .line 322
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1b

    .line 325
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 326
    sget-object v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isUnimportantTransfering()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 329
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 331
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUp(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    const/4 v5, 0x0

    .line 334
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 337
    :cond_18
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_19

    .line 338
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->notifyViewAddition(Landroid/view/View;)V

    .line 339
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->addContainerView(Landroid/view/View;)V

    goto :goto_f

    .line 340
    :cond_19
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->containsView(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 343
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_1a
    :goto_f
    add-int/2addr v0, v1

    goto :goto_e

    .line 348
    :cond_1b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->addNotificationChildrenAndSort()V

    move v0, v2

    move v1, v0

    .line 354
    :goto_10
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildCount()I

    move-result v3

    if-ge v0, v3, :cond_20

    .line 355
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 356
    instance-of v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v5, :cond_1c

    goto :goto_12

    .line 360
    :cond_1c
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isBlockingHelperShowing()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_12

    .line 365
    :cond_1d
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eq v3, v5, :cond_1f

    .line 369
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->canReorderNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 370
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v3, v5, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    goto :goto_11

    .line 372
    :cond_1e
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v3, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->addReorderingAllowedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;Z)V

    :cond_1f
    :goto_11
    add-int/lit8 v1, v1, 0x1

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 380
    :cond_20
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mDynamicChildBindController:Lcom/android/systemui/statusbar/notification/DynamicChildBindController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mTmpChildOrderMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->updateContentViews(Ljava/util/Map;)V

    .line 381
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->onReorderingFinished()V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mTmpChildOrderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 385
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->updateRowStatesInternal()V

    .line 386
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->updateNotifStats()V

    .line 388
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->onNotificationViewUpdateFinished()V

    .line 390
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->endUpdate()V

    .line 391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public updateRowStates()V
    .locals 1

    .line 552
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 553
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->checkLegacyPipelineEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->beginUpdate()V

    .line 558
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->updateRowStatesInternal()V

    .line 559
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->endUpdate()V

    return-void
.end method

.method public final updateRowStatesInternal()V
    .locals 13

    const-string v0, "NotificationViewHierarchyManager.updateRowStates"

    .line 563
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildCount()I

    move-result v0

    .line 567
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 569
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    .line 572
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_1

    .line 574
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v4, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->getContainerChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 575
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v5, :cond_0

    goto :goto_1

    .line 578
    :cond_0
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    .line 580
    :goto_2
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 581
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 582
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v6

    .line 583
    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isChildInGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v7

    if-nez v1, :cond_4

    .line 588
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mAlwaysExpandNonGroupedNotification:Z

    if-nez v8, :cond_3

    if-nez v4, :cond_2

    if-nez v7, :cond_2

    .line 590
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isLowPriority()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move v8, v0

    goto :goto_4

    :cond_3
    :goto_3
    move v8, v3

    .line 588
    :goto_4
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setSystemExpanded(Z)V

    .line 593
    :cond_4
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v8

    .line 594
    iget-object v9, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    .line 595
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v10

    .line 594
    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isSummaryOfSuppressedGroup(Landroid/service/notification/StatusBarNotification;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 595
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowRemoved()Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v0

    .line 596
    :goto_5
    iget-object v10, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v10, v6}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowOnKeyguard(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 599
    iget-object v11, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v11, v6}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isChildInGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 600
    iget-object v11, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v11, v6}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getLogicalGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 601
    iget-object v12, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v12, v11}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowOnKeyguard(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v10, v3

    :cond_6
    const/16 v11, 0x8

    if-nez v9, :cond_c

    .line 606
    iget-object v9, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 607
    invoke-interface {v9, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldHideNotifications(I)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 609
    invoke-interface {v8}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    if-eqz v10, :cond_c

    :cond_7
    if-eqz v1, :cond_8

    if-nez v10, :cond_8

    goto :goto_7

    .line 615
    :cond_8
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_9

    move v8, v3

    goto :goto_6

    :cond_9
    move v8, v0

    :goto_6
    if-eqz v8, :cond_a

    .line 617
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    if-nez v7, :cond_d

    .line 619
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v8, :cond_b

    .line 622
    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v8

    xor-int/lit8 v9, v10, 0x1

    invoke-interface {v7, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 613
    :cond_c
    :goto_7
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 628
    :cond_d
    :goto_8
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 630
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    move-result-object v7

    .line 631
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_9
    if-ltz v8, :cond_e

    .line 633
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    .line 636
    :cond_e
    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 637
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getLastAudiblyAlertedMs()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLastAudiblyAlertedMs(J)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "NotificationPresenter#onUpdateRowStates"

    .line 640
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 641
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/NotificationPresenter;->onUpdateRowStates()V

    .line 642
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
