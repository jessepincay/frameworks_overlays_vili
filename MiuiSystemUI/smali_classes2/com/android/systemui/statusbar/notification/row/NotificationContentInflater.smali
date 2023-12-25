.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
.super Ljava/lang/Object;
.source "NotificationContentInflater.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;,
        Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;,
        Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;
    }
.end annotation


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public mInflateSynchronously:Z

.field public final mIsMediaInQS:Z

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# direct methods
.method public static synthetic $r8$lambda$SXVeuLyJ4X1scXD2Vd_j4yCO-og(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$freeNotificationView$0(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZBiH4cIZtXbcvIGLh-AFllIqDjY(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$freeNotificationView$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mvxHep_vJ06q0CjRgG52nsthcTw(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$freeNotificationView$2(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uP4oo5Zt-a9n7b08dEngn6agX_o(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$apply$4(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zpYs0b0FTypZ4lHucqHILaQ-_rc(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$freeNotificationView$3(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smapply(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)Landroid/os/CancellationSignal;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->apply(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)Landroid/os/CancellationSignal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smfinishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smhandleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sminflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 90
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 91
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 92
    invoke-virtual {p4}, Lcom/android/systemui/media/MediaFeatureFlag;->getEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mIsMediaInQS:Z

    .line 93
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 94
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    return-void
.end method

.method public static apply(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)Landroid/os/CancellationSignal;
    .locals 23

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    .line 371
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v11

    .line 372
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v10

    .line 373
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    and-int/lit8 v0, p3, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 379
    invoke-interface {v14, v13, v7}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-nez v0, :cond_1

    .line 381
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-ne v12, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    .line 382
    :goto_1
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    move/from16 v16, v7

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    .line 386
    :goto_2
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    invoke-direct {v6, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    .line 399
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v17

    .line 400
    invoke-virtual {v11, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v18

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, p7

    move-object/from16 v21, v10

    move-object/from16 v10, p8

    move-object/from16 v22, v11

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    .line 397
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :goto_3
    and-int/lit8 v0, p3, 0x2

    const/4 v15, 0x2

    if-eqz v0, :cond_7

    move-object/from16 v14, p2

    .line 407
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_7

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    .line 410
    invoke-interface {v13, v12, v15}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 409
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    if-nez v0, :cond_5

    .line 412
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    move-object/from16 v10, p6

    if-ne v10, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_4
    move v8, v11

    .line 413
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move v8, v11

    .line 417
    :cond_6
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$2;

    invoke-direct {v9, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    .line 430
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v17

    move-object/from16 v7, v22

    .line 431
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v18

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v19, v9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v20, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    .line 428
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V

    goto :goto_6

    :cond_7
    const/16 v20, 0x1

    :goto_6
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_b

    move-object/from16 v15, p2

    .line 439
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    .line 442
    invoke-interface {v14, v13, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    .line 444
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    move-object/from16 v12, p6

    if-ne v12, v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v12, p6

    :goto_7
    move/from16 v8, v20

    .line 445
    :goto_8
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move/from16 v8, v20

    .line 449
    :cond_a
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$3;

    invoke-direct {v11, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    .line 462
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v17

    move-object/from16 v10, v22

    const/4 v0, 0x2

    .line 463
    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v18

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v19, v10

    move-object/from16 v10, p8

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v22

    .line 460
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V

    :cond_b
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_f

    move-object/from16 v15, p2

    .line 471
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    const/16 v1, 0x8

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    .line 473
    invoke-interface {v14, v13, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 472
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    .line 475
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    move-object/from16 v12, p6

    if-ne v12, v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v12, p6

    :goto_9
    move/from16 v8, v20

    .line 476
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    move/from16 v8, v20

    .line 480
    :cond_e
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;

    invoke-direct {v11, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    .line 493
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v17

    move-object/from16 v10, v21

    const/4 v0, 0x0

    .line 494
    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v18

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v19, v10

    move-object/from16 v10, p8

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    .line 491
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V

    :cond_f
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    move-object/from16 v4, p8

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 499
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 501
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 502
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object v0
.end method

.method public static applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V
    .locals 19
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;",
            "II",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            "Z",
            "Landroid/widget/RemoteViews$InteractionHandler;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentView;",
            "Landroid/view/View;",
            "Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/CancellationSignal;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v15, p9

    move-object/from16 v14, p14

    .line 526
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->getRemoteView()Landroid/widget/RemoteViews;

    move-result-object v13

    if-eqz p1, :cond_1

    if-eqz p8, :cond_0

    .line 530
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    move-object/from16 v12, p11

    invoke-virtual {v13, v0, v12, v15}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setIsRootNamespace(Z)V

    move-object/from16 v4, p15

    .line 535
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->setResultView(Landroid/view/View;)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    move-object/from16 v11, p12

    invoke-virtual {v13, v0, v11, v15}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 541
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 544
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    move-object/from16 v10, p10

    invoke-static {v14, v0, v1, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 547
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object/from16 v4, p15

    .line 551
    new-instance v17, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;

    move-object/from16 v1, v17

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move/from16 v7, p4

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p6

    move-object/from16 v18, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v18

    move-object/from16 v15, p11

    move-object/from16 v16, p9

    invoke-direct/range {v1 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/widget/RemoteViews$InteractionHandler;)V

    if-eqz p8, :cond_2

    .line 602
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    move-object/from16 v0, v18

    move-object/from16 v2, p11

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    move-result-object v0

    goto :goto_1

    .line 609
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    move-object/from16 v0, v18

    move-object/from16 v2, p12

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    move-result-object v0

    .line 616
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 758
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 759
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 760
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 762
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static createContentView(Landroid/app/Notification$Builder;ZZ)Landroid/widget/RemoteViews;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 743
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 745
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->createContentView(Z)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static createExpandedView(Landroid/app/Notification$Builder;Z)Landroid/widget/RemoteViews;
    .locals 1

    .line 728
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 733
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    .line 734
    invoke-static {p0}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 4

    .line 318
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 321
    invoke-static {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->createContentView(Landroid/app/Notification$Builder;ZZ)Landroid/widget/RemoteViews;

    move-result-object p3

    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    if-eqz p3, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;

    move-result-object v1

    .line 324
    invoke-static {p3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleAppIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    :cond_0
    and-int/lit8 p3, p0, 0x2

    if-eqz p3, :cond_1

    .line 331
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->createExpandedView(Landroid/app/Notification$Builder;Z)Landroid/widget/RemoteViews;

    move-result-object p3

    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    :cond_1
    and-int/lit8 p3, p0, 0x4

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 337
    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 338
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;

    move-result-object v2

    .line 339
    iget-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_2

    .line 340
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 341
    :cond_2
    invoke-static {p3, p5, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->useOneLine(Landroid/content/Context;Landroid/content/Context;Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 343
    invoke-static {v2, v1, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildOneLineContent(Landroid/app/Notification;ZLandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p3

    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 345
    :cond_3
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object p3

    iput-object p3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    :cond_4
    :goto_0
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    .line 351
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->makePublicContentView(Z)Landroid/widget/RemoteViews;

    move-result-object p0

    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 354
    :cond_5
    iput-object p5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    const/4 p0, 0x0

    .line 355
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 356
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;",
            "I",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/CancellationSignal;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ")Z"
        }
    .end annotation

    .line 639
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 640
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 641
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    .line 642
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_10

    and-int/lit8 p3, p1, 0x1

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    .line 645
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 647
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 648
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    invoke-interface {p2, p5, v3, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 650
    :cond_0
    invoke-interface {p2, p5, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 653
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    invoke-interface {p2, p5, v3, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    :cond_1
    :goto_0
    and-int/lit8 p3, p1, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    .line 660
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object p3

    const/4 v5, 0x2

    if-eqz p3, :cond_2

    .line 661
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 662
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    invoke-interface {p2, p5, v5, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_1

    .line 664
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    if-nez p3, :cond_3

    .line 665
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 666
    invoke-interface {p2, p5, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    goto :goto_1

    .line 667
    :cond_3
    invoke-interface {p2, p5, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 668
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    invoke-interface {p2, p5, v5, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 671
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    if-eqz p3, :cond_5

    .line 672
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetexpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    goto :goto_2

    .line 675
    :cond_5
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 677
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    if-eqz p3, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p6, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandable(Z)V

    :cond_7
    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_c

    .line 682
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object p3

    const/4 p6, 0x4

    if-eqz p3, :cond_8

    .line 683
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 684
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    invoke-interface {p2, p5, p6, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_3

    .line 686
    :cond_8
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    if-nez p3, :cond_9

    .line 687
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 688
    invoke-interface {p2, p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    goto :goto_3

    .line 689
    :cond_9
    invoke-interface {p2, p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 690
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    invoke-interface {p2, p5, p6, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 693
    :cond_a
    :goto_3
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    if-eqz p3, :cond_b

    .line 694
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetheadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    goto :goto_4

    .line 697
    :cond_b
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 702
    :cond_c
    :goto_4
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setInflatedSmartReplyState(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    const/16 p3, 0x8

    and-int/2addr p1, p3

    if-eqz p1, :cond_e

    .line 706
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 707
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 708
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    invoke-interface {p2, p5, p3, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_5

    .line 710
    :cond_d
    invoke-interface {p2, p5, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 711
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    invoke-interface {p2, p5, p3, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 716
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    iput-object p1, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 717
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    if-eqz p4, :cond_f

    .line 719
    invoke-interface {p4, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_f
    return v3

    :cond_10
    return v2
.end method

.method public static handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/CancellationSignal;",
            ">;",
            "Ljava/lang/Exception;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;",
            ")V"
        }
    .end annotation

    .line 622
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 623
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    .line 625
    invoke-interface {p3, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    .line 294
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_2

    .line 296
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p2

    move-object/from16 v3, p6

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p2

    move-object/from16 v3, p6

    .line 299
    invoke-interface {v3, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;->inflateSmartReplyState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    :goto_3
    if-eqz v4, :cond_5

    .line 302
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v10

    move-object/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    move-object/from16 v9, p5

    invoke-interface/range {v5 .. v10}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputexpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 307
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v10

    move-object/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    move-object/from16 v9, p5

    invoke-interface/range {v5 .. v10}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputheadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    :cond_6
    return-object v0
.end method

.method public static synthetic lambda$apply$4(Ljava/util/HashMap;)V
    .locals 1

    .line 503
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$freeNotificationView$0(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 232
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 233
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    const/4 p1, 0x1

    invoke-interface {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method private synthetic lambda$freeNotificationView$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 239
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    const/4 p1, 0x2

    invoke-interface {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method private synthetic lambda$freeNotificationView$2(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 244
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 245
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    const/4 v0, 0x4

    invoke-interface {p0, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 246
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    return-void
.end method

.method private synthetic lambda$freeNotificationView$3(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 251
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    const/16 p1, 0x8

    invoke-interface {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method


# virtual methods
.method public bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->preloadImages(Landroid/app/Notification;)V

    if-eqz p5, :cond_1

    .line 118
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->clearCache(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    :cond_1
    move-object/from16 v8, p1

    :goto_0
    move-object/from16 v2, p2

    move/from16 v6, p3

    .line 122
    invoke-virtual {v0, v2, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->cancelContentViewFrees(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 124
    new-instance v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    iget-boolean v11, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isLowPriority:Z

    iget-boolean v12, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    iget-boolean v13, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 136
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->getRemoteViewsOnClickHandler()Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v1

    iget-boolean v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mIsMediaInQS:Z

    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    const/16 v18, 0x0

    move-object v3, v15

    move/from16 v6, p3

    move-object/from16 v8, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    move v2, v14

    move-object/from16 v14, p6

    move-object/from16 v19, v15

    move-object v15, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;-><init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/widget/RemoteViews$InteractionHandler;ZLcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask-IA;)V

    .line 139
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-array v0, v2, [Ljava/lang/Void;

    move-object/from16 v1, v19

    .line 140
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->doInBackground([Ljava/lang/Void;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->onPostExecute(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, v19

    .line 142
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method public cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 202
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()V

    return-void
.end method

.method public final cancelContentViewFrees(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 2

    and-int/lit8 p0, p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    :cond_0
    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    .line 274
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    :cond_1
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    :cond_2
    and-int/lit8 p0, p2, 0x8

    if-eqz p0, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    :cond_3
    return-void
.end method

.method public final freeNotificationView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v1, 0x4

    if-eq p3, v1, :cond_1

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p3

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {p3, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p3

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {p3, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p3

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {p3, v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p3

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {p3, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 20
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    if-nez p8, :cond_0

    .line 159
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    .line 161
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    move-object/from16 v15, p1

    invoke-virtual {v3, v15, v2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;)V

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    :goto_1
    move-object/from16 v8, p7

    .line 164
    invoke-static {v8, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handle3thThemeColor(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    .line 165
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isLowPriority:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    .line 165
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object v4

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getExistingSmartReplyState()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v9

    move/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v8, p7

    .line 180
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object v1

    .line 185
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 193
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->getRemoteViewsOnClickHandler()Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v12, p4

    move-object v13, v1

    move/from16 v14, p5

    move-object v15, v2

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    .line 185
    invoke-static/range {v11 .. v19}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->apply(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)Landroid/os/CancellationSignal;

    return-object v1
.end method

.method public setInflateSynchronously(Z)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 771
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    return-void
.end method

.method public unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-eqz p3, :cond_1

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->freeNotificationView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    :cond_0
    not-int v1, v0

    and-int/2addr p3, v1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
