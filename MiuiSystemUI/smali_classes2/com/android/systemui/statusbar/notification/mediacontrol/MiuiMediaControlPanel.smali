.class public Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;
.super Lcom/android/systemui/media/MediaControlPanel;
.source "MiuiMediaControlPanel.java"


# instance fields
.field public final ACTION_GAP:I

.field public actionCount:I

.field public final direction:I

.field public lastClickNotif:Ljava/lang/String;

.field public lastClickTime:J

.field public final mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

.field public final mProcessArtworkTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/AsyncTask<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$37MUPzLNLfr_stZIzoAR93Iiqzk(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Lcom/android/systemui/media/MediaData;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lambda$setMediaActions$3(Lcom/android/systemui/media/MediaData;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rr8y2YqxOIQUsl4e5Yt5MYHQMMA(Lcom/android/systemui/media/MediaViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lambda$bindPlayer$0(Lcom/android/systemui/media/MediaViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2SiF7TJytpxns0x4oVeOvaHajM(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroid/media/session/MediaController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lambda$setSeekBar$4(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3X12tVT9WH3BowbzpXRnZPv8Pg(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroid/app/Notification$Action;Lcom/android/systemui/media/MediaData;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lambda$setMediaActions$2(Landroid/app/Notification$Action;Lcom/android/systemui/media/MediaData;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vYebC3btf4g0Zgnp-QjLU66m5Dw(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroid/app/PendingIntent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lambda$setClickAction$1(Landroid/app/PendingIntent;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/MediaViewController;Lcom/android/systemui/media/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Lcom/android/systemui/media/MediaViewController;",
            "Lcom/android/systemui/media/SeekBarViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/MediaDataManager;",
            ">;",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;",
            "Lcom/android/systemui/media/MediaCarouselController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/media/MediaUiEventLogger;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/ActivityIntentHelper;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 106
    invoke-direct/range {p0 .. p16}, Lcom/android/systemui/media/MediaControlPanel;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/MediaViewController;Lcom/android/systemui/media/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;)V

    .line 72
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mProcessArtworkTasks:Ljava/util/Set;

    const/4 v1, 0x0

    .line 77
    iput v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->actionCount:I

    const-string v1, ""

    .line 80
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lastClickNotif:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lastClickTime:J

    move-object/from16 v1, p17

    .line 123
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 124
    iget-object v1, v0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->direction:I

    .line 125
    iget-object v1, v0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->media_control_action_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->ACTION_GAP:I

    return-void
.end method

.method public static isArtworkUpdated(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaData;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 410
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eq v2, v3, :cond_5

    return v1

    .line 414
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->isSameIcon(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static isSameIcon(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z
    .locals 3

    .line 418
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 419
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 420
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 422
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0

    .line 424
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bindPlayer$0(Lcom/android/systemui/media/MediaViewHolder;Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getSeamlessIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method private synthetic lambda$setClickAction$1(Landroid/app/PendingIntent;Landroid/view/View;)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private synthetic lambda$setMediaActions$2(Landroid/app/Notification$Action;Lcom/android/systemui/media/MediaData;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    .line 265
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "media_btn_click: pendingIntent="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "MiuiMediaControlPanel"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->isContinuousClick(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "continuous click: packageName="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 270
    :cond_0
    iget-object p0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 271
    invoke-static {p0}, Landroid/widget/RemoteViews$RemoteResponse;->fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    move-result-object p0

    .line 272
    const-class p2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 273
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->getRemoteViewsOnClickHandler()Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object p2

    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-interface {p2, p3, p1, p0}, Landroid/widget/RemoteViews$InteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    return-void
.end method

.method private synthetic lambda$setMediaActions$3(Lcom/android/systemui/media/MediaData;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    const-string p3, "MiuiMediaControlPanel"

    const-string/jumbo v0, "media_btn_click: runnable"

    .line 278
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->isContinuousClick(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "continuous click: packageName="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 283
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setSeekBar$4(Landroid/media/session/MediaController;)V
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->updateController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static useMiPlayRoute()Z
    .locals 2

    .line 402
    sget-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    xor-int/lit8 v0, v0, 0x1

    .line 403
    sget-boolean v1, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public bindPlayer(Lcom/android/systemui/media/MediaData;Ljava/lang/String;)V
    .locals 2

    .line 133
    invoke-super {p0, p1, p2}, Lcom/android/systemui/media/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/MediaData;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->useMiPlayRoute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getSeamless()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/MediaViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getSeamless()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->applyMediaTransferView(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getSeamlessIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->ic_media_seamless:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getSeamlessIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 145
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->logMediaActions(Lcom/android/systemui/media/MediaData;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->refreshTokenAndController(Lcom/android/systemui/media/MediaData;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->setClickAction(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaViewHolder;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->setArtwork(Lcom/android/systemui/media/MediaData;)V

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->setInfoText(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaViewHolder;)V

    .line 154
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->setSeamless(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaViewHolder;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 155
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->setMediaActions(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaViewHolder;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->setSeekBar()V

    return-void
.end method

.method public final clearProcessArtworkTasks()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mProcessArtworkTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 174
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mProcessArtworkTasks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final enableActionButton(Landroid/widget/ImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 316
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 317
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, p0, [Landroid/view/View;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 319
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isContinuousClick(Ljava/lang/String;)Z
    .locals 6

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 372
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lastClickNotif:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 375
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lastClickNotif:Ljava/lang/String;

    .line 376
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->lastClickTime:J

    const/4 p0, 0x0

    return p0
.end method

.method public final logMediaActions(Lcom/android/systemui/media/MediaData;)V
    .locals 3

    .line 160
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getActions()Ljava/util/List;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getApp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/MediaAction;

    const-string v1, "MediaAction: contentDesc="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "media_data_arrive: bindPlayer: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiMediaControlPanel"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 387
    invoke-super {p0}, Lcom/android/systemui/media/MediaControlPanel;->onDestroy()V

    .line 388
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v0

    .line 390
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeamless()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->setRemoved(Landroid/view/View;)V

    .line 391
    sget-object p0, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/ImageButton;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 394
    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final refreshTokenAndController(Lcom/android/systemui/media/MediaData;)V
    .locals 2

    .line 178
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz p1, :cond_2

    .line 185
    new-instance p1, Landroid/media/session/MediaController;

    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    invoke-direct {p1, v0, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    :goto_0
    return-void
.end method

.method public removeTask(Landroid/os/AsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "***>;)V"
        }
    .end annotation

    .line 382
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mProcessArtworkTasks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setArtwork(Lcom/android/systemui/media/MediaData;)V
    .locals 5

    .line 202
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 203
    :goto_0
    const-class v3, Lcom/android/systemui/log/NotificationMediaLogger;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/log/NotificationMediaLogger;

    iget-boolean v4, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkUpdate:Z

    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/log/NotificationMediaLogger;->logSetArtWork(Lcom/android/systemui/media/MediaData;Z)V

    if-eqz v0, :cond_1

    .line 204
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaControlPanel;->mIsArtworkUpdate:Z

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->clearProcessArtworkTasks()V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mProcessArtworkTasks:Ljava/util/Set;

    new-instance v3, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;

    iget v4, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->direction:I

    invoke-direct {v3, v4, p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;-><init>(ILcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;)V

    iget-object v4, p0, Lcom/android/systemui/media/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 208
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v1, v2

    .line 207
    invoke-virtual {v3, v4, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    .line 206
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final setClickAction(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaViewHolder;)V
    .locals 1

    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setForegroundColors(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 336
    :cond_0
    iget v0, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->primaryTextColor:I

    .line 337
    iget p1, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->secondaryTextColor:I

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getAppName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getElapsedTimeView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getTotalTimeView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 352
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getAction0()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 353
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getAction1()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 354
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getAction2()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 355
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getAction3()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 356
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getAction4()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xc0

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 361
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x80

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getSeamlessIcon()Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setInfoText(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaViewHolder;)V
    .locals 1

    .line 214
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object p0

    .line 215
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getAppName()Landroid/widget/TextView;

    move-result-object p0

    .line 219
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object p0

    .line 223
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMediaActions(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaViewHolder;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

    .line 247
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getActions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 255
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 256
    invoke-virtual {p2, v3}, Lcom/android/systemui/media/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v5

    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/MediaAction;

    .line 258
    invoke-virtual {v6}, Lcom/android/systemui/media/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-virtual {v6}, Lcom/android/systemui/media/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v6}, Lcom/android/systemui/media/MediaAction;->getNotificationAction()Landroid/app/Notification$Action;

    move-result-object v7

    .line 261
    invoke-virtual {v6}, Lcom/android/systemui/media/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v6

    if-eqz v7, :cond_0

    .line 263
    iget-object v8, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v8, :cond_0

    .line 264
    new-instance v6, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v7, p1, v5}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroid/app/Notification$Action;Lcom/android/systemui/media/MediaData;Landroid/widget/ImageButton;)V

    invoke-virtual {p0, v5, v6}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->enableActionButton(Landroid/widget/ImageButton;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 277
    new-instance v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, p1, v6}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Lcom/android/systemui/media/MediaData;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5, v7}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->enableActionButton(Landroid/widget/ImageButton;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 288
    :goto_1
    invoke-virtual {p0, p4, v3, v4}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 289
    invoke-virtual {p0, p3, v3, v4}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292
    :cond_2
    sget p1, Lcom/android/systemui/R$id;->actions:I

    iget p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->ACTION_GAP:I

    mul-int/2addr p2, v2

    invoke-virtual {p4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 293
    iget p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->ACTION_GAP:I

    mul-int/2addr p2, v2

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 296
    iget p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->actionCount:I

    if-eq p1, v2, :cond_3

    .line 297
    iput v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->actionCount:I

    goto :goto_2

    :cond_3
    move v4, v1

    .line 302
    :goto_2
    sget-object p1, Lcom/android/systemui/media/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 303
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p3, p2, v1}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 304
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p4, p1, v1}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 308
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->refreshState()V

    :cond_5
    return-void
.end method

.method public final setSeamless(Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaViewHolder;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2

    .line 229
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getSeamless()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    sget v0, Lcom/android/systemui/R$id;->media_seamless:I

    const/4 v1, 0x1

    invoke-virtual {p0, p4, v0, v1}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 231
    invoke-virtual {p0, p3, v0, v1}, Lcom/android/systemui/media/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 234
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getSeamless()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p0

    .line 235
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    :goto_0
    invoke-virtual {p3, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 237
    invoke-virtual {p4, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 240
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewHolder;->getSeamless()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public final setSeekBar()V
    .locals 3

    .line 324
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroid/media/session/MediaController;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
