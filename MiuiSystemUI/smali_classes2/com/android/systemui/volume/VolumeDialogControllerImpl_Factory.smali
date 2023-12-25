.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;
.super Ljava/lang/Object;
.source "VolumeDialogControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/VolumeDialogControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final accessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final activityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final audioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final captioningManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/CaptioningManager;",
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

.field public final iAudioServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/IAudioService;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final ringerModeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final theadFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final vibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final wakefulnessLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/IAudioService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/CaptioningManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->theadFactoryProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p5, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p6, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p7, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->vibratorProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p8, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->iAudioServiceProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p9, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p10, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p11, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p12, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->captioningManagerProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p13, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->keyguardManagerProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p14, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/IAudioService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/CaptioningManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;)",
            "Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;"
        }
    .end annotation

    .line 105
    new-instance v15, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/media/AudioManager;Landroid/app/NotificationManager;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/media/IAudioService;Landroid/view/accessibility/AccessibilityManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/view/accessibility/CaptioningManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;)Lcom/android/systemui/volume/VolumeDialogControllerImpl;
    .locals 16

    .line 115
    new-instance v15, Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/media/AudioManager;Landroid/app/NotificationManager;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/media/IAudioService;Landroid/view/accessibility/AccessibilityManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/view/accessibility/CaptioningManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;)V

    return-object v15
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/VolumeDialogControllerImpl;
    .locals 15

    .line 90
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/util/RingerModeTracker;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->theadFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/util/concurrency/ThreadFactory;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->vibratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->iAudioServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/media/IAudioService;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->captioningManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/accessibility/CaptioningManager;

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->keyguardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/KeyguardManager;

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Landroid/app/ActivityManager;

    invoke-static/range {v1 .. v14}, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/media/AudioManager;Landroid/app/NotificationManager;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/media/IAudioService;Landroid/view/accessibility/AccessibilityManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/view/accessibility/CaptioningManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;)Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl_Factory;->get()Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    move-result-object p0

    return-object p0
.end method
