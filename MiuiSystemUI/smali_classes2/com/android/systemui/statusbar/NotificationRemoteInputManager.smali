.class public Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
.super Ljava/lang/Object;
.source "NotificationRemoteInputManager.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$ClickHandler;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;
    }
.end annotation


# static fields
.field public static final ENABLE_REMOTE_INPUT:Z

.field public static FORCE_REMOTE_INPUT_HISTORY:Z


# instance fields
.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field public final mContext:Landroid/content/Context;

.field public final mControllerCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/RemoteInputController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public final mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

.field public final mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

.field public mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

.field public final mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

.field public final mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public static synthetic $r8$lambda$-7LnJXntZHs9yYq4QY-sKOkepaU(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->lambda$setUpWithCallback$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HZQUztBFacAKHfEi-NhnLsurOy8(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->lambda$activateRemoteInput$1(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RlamdW66f6MNymANv5d773hPbO4(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->lambda$activateRemoteInput$2(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCentralSurfacesOptionalLazy(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmClickNotifier(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/NotificationClickNotifier;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEntryManager(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/ActionClickLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRebuilder(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRemoteInputListener(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSmartReplyController(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/SmartReplyController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVisibilityProvider(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mreleaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->releaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.enable_remote_input"

    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    const-string v0, "debug.force_remoteinput_history"

    .line 94
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;Ldagger/Lazy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/RemoteInputUriController;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/ActionClickLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/statusbar/SmartReplyController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            "Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/policy/RemoteInputUriController;",
            "Lcom/android/systemui/statusbar/NotificationClickNotifier;",
            "Lcom/android/systemui/statusbar/ActionClickLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 125
    new-instance v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 278
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mContext:Landroid/content/Context;

    .line 279
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 280
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 281
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 282
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 283
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 284
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 285
    iput-object p10, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mMainHandler:Landroid/os/Handler;

    .line 286
    iput-object p13, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    const-string/jumbo p3, "statusbar"

    .line 288
    invoke-static {p3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    .line 287
    invoke-static {p3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    const-string/jumbo p3, "user"

    .line 289
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserManager;

    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 290
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 291
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 292
    invoke-virtual {p0, p10, p6, p4}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->createLegacyRemoteInputLifetimeExtender(Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/SmartReplyController;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    .line 295
    :cond_0
    const-class p2, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 296
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 297
    iput-object p11, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    .line 298
    iput-object p12, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 300
    invoke-virtual {p14, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 302
    new-instance p1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    invoke-virtual {p6, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    return-void
.end method

.method private synthetic lambda$activateRemoteInput$1(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)V
    .locals 0

    .line 487
    invoke-virtual/range {p0 .. p7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)Z

    return-void
.end method

.method private synthetic lambda$activateRemoteInput$2(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 0

    .line 527
    invoke-interface {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;->canSendRemoteInputWithoutBouncer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 528
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->showBouncerForRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setUpWithCallback$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildForSendingSmartReply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;)Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    .line 389
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method


# virtual methods
.method public activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 423
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)Z

    move-result p0

    return p0
.end method

.method public activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 449
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 450
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 451
    invoke-virtual {v3}, Landroid/view/View;->isRootNamespace()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 452
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->findRemoteInputView(Landroid/view/View;)Lcom/android/systemui/statusbar/policy/RemoteInputView;

    move-result-object v0

    .line 453
    sget v4, Lcom/android/systemui/R$id;->row_tag_for_content_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-object v10, v3

    goto :goto_1

    .line 457
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v10, v0

    :goto_1
    const/4 v3, 0x0

    if-nez v10, :cond_2

    return v3

    :cond_2
    const/4 v11, 0x1

    .line 464
    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(Z)V

    if-eqz p7, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v3

    :goto_2
    if-nez v12, :cond_4

    .line 467
    invoke-virtual {p0, v9, v5, v10}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->showBouncerForRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v11

    :cond_4
    if-eqz v0, :cond_5

    .line 471
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_6

    .line 477
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->findRemoteInputView(Landroid/view/View;)Lcom/android/systemui/statusbar/policy/RemoteInputView;

    move-result-object v2

    if-nez v2, :cond_6

    return v3

    .line 482
    :cond_6
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedRemoteInput()Lcom/android/systemui/statusbar/policy/RemoteInputView;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 483
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 486
    iget-object v13, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    new-instance v14, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)V

    invoke-interface {v13, v10, v9, v12, v14}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->onMakeExpandedVisibleForRemoteInput(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View;ZLjava/lang/Runnable;)V

    return v11

    .line 493
    :cond_7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    .line 497
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 498
    instance-of v4, v9, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 500
    move-object v4, v9

    check-cast v4, Landroid/widget/TextView;

    .line 501
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 502
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    float-to-int v3, v3

    .line 503
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    .line 504
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 507
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 509
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    .line 510
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    add-int v8, v3, v0

    sub-int/2addr v6, v0

    add-int v13, v3, v6

    .line 512
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v4, v3

    add-int v13, v4, v0

    add-int/2addr v4, v6

    .line 513
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 511
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 515
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v6

    new-instance v8, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    invoke-direct {v8, v3, v0, v4}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;-><init>(III)V

    invoke-interface {v6, v8}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRevealParams(Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;)V

    .line 516
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 517
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 518
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRemoteInputs([Landroid/app/RemoteInput;)V

    .line 519
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setEditedSuggestionInfo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)V

    .line 520
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->focusAnimated()V

    if-eqz v7, :cond_a

    .line 522
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setEditTextContent(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v12, :cond_b

    .line 526
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    invoke-interface {v6, v7}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setBouncerChecker(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;)V

    :cond_b
    return v11
.end method

.method public addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/RemoteInputController;->addCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bindRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 679
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setRemoteInputController(Lcom/android/systemui/statusbar/RemoteInputController;)V

    return-void
.end method

.method public checkRemoteInputOutside(Landroid/view/MotionEvent;)V
    .locals 2

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    :cond_0
    return-void
.end method

.method public cleanUpRemoteInputForUserRemoval(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 603
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 604
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRemoteEditImeVisible:Z

    .line 605
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public closeRemoteInputs()V
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz p0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/RemoteInputController;->closeRemoteInputs()V

    :cond_0
    return-void
.end method

.method public createLegacyRemoteInputLifetimeExtender(Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/SmartReplyController;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 345
    new-instance p1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    return-object p1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 663
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    .line 664
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v0, :cond_0

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRemoteInputController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 667
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/RemoteInputController;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 668
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    instance-of v0, v0, Lcom/android/systemui/Dumpable;

    if-eqz v0, :cond_1

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRemoteInputListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 673
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    check-cast p0, Lcom/android/systemui/Dumpable;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 674
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_1
    return-void
.end method

.method public final findRemoteInputView(Landroid/view/View;)Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 582
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    return-object p0
.end method

.method public getLifetimeExtenders()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/NotificationLifetimeExtender;",
            ">;"
        }
    .end annotation

    .line 587
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    check-cast p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mLifetimeExtenders:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getRemoteViewsOnClickHandler()Landroid/widget/RemoteViews$InteractionHandler;
    .locals 0

    .line 688
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    return-object p0
.end method

.method public isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z
    .locals 0

    .line 618
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    if-eqz p0, :cond_0

    .line 619
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRemoteInputActive()Z
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSpinning(Ljava/lang/String;)Z
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/RemoteInputController;->isSpinning(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPanelCollapsed()V
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    if-eqz p0, :cond_0

    .line 612
    invoke-interface {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->onPanelCollapsed()V

    :cond_0
    return-void
.end method

.method public onPerformRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    check-cast v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;

    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mKeysKeptForRemoteInputHistory:Landroid/util/ArraySet;

    .line 594
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->cleanUpRemoteInputForUserRemoval(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public final releaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    if-eqz p0, :cond_1

    .line 641
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->releaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_1
    return-void
.end method

.method public setUpWithCallback(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/RemoteInputController$Delegate;)V
    .locals 1

    .line 350
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    .line 351
    new-instance p1, Lcom/android/systemui/statusbar/RemoteInputController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    invoke-direct {p1, p2, v0}, Lcom/android/systemui/statusbar/RemoteInputController;-><init>(Lcom/android/systemui/statusbar/RemoteInputController$Delegate;Lcom/android/systemui/statusbar/policy/RemoteInputUriController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 352
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    if-eqz p2, :cond_0

    .line 353
    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->setRemoteInputController(Lcom/android/systemui/statusbar/RemoteInputController;)V

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/RemoteInputController$Callback;

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/RemoteInputController;->addCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 360
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    new-instance p2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$3;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/RemoteInputController;->addCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 386
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 387
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    new-instance p2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/SmartReplyController;->setCallback(Lcom/android/systemui/statusbar/SmartReplyController$Callback;)V

    :cond_2
    return-void
.end method

.method public shouldKeepForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 624
    sget-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 627
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isSpinning(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasJustSentRemoteInput()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public shouldKeepForSmartReplyHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 647
    sget-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 650
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/SmartReplyController;->isSendingSmartReply(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final showBouncerForRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldAllowLockscreenRemoteInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 540
    :cond_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 542
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 543
    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 544
    invoke-virtual {v0, p2}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 548
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3, p2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 549
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 550
    invoke-virtual {v4, v3}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 555
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v4, p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isLockscreenPublicMode(I)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 556
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v4

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 572
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    invoke-interface {p0, p2, p3, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->onLockedWorkRemoteInput(ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View;)V

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 563
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    invoke-interface {p0, p2, p3, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->onLockedWorkRemoteInput(ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View;)V

    goto :goto_3

    .line 567
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    invoke-interface {p0, p3, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->onLockedRemoteInput(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View;)V

    :goto_3
    return v2
.end method
