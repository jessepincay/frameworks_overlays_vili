.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;
.super Ljava/lang/Object;
.source "MiuiMediaControlPanel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityIntentHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ActivityIntentHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final broadcastSenderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final lockscreenUserManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;"
        }
    .end annotation
.end field

.field public final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaCarouselControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaCarouselController;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaOutputDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaTransferManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final seekBarViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/SeekBarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/SeekBarViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaCarouselController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaUiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ActivityIntentHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaViewControllerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->seekBarViewModelProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaDataManagerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaOutputDialogFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaCarouselControllerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->systemClockProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->loggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->activityIntentHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->lockscreenUserManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaTransferManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/SeekBarViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaCarouselController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaUiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ActivityIntentHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 123
    new-instance v18, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/MediaViewController;Lcom/android/systemui/media/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;
    .locals 19
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
            ")",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 136
    new-instance v18, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/MediaViewController;Lcom/android/systemui/media/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)V

    return-object v18
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;
    .locals 19

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/broadcast/BroadcastSender;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/media/MediaViewController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->seekBarViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/media/SeekBarViewModel;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaDataManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaOutputDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaCarouselControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/media/MediaCarouselController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/util/time/SystemClock;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/media/MediaUiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->activityIntentHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/ActivityIntentHelper;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->lockscreenUserManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->mediaTransferManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-static/range {v2 .. v18}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/MediaViewController;Lcom/android/systemui/media/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel_Factory;->get()Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    move-result-object p0

    return-object p0
.end method
