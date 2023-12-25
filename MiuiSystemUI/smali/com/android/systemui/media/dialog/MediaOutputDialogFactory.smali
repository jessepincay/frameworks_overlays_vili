.class public final Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;
.super Ljava/lang/Object;
.source "MediaOutputDialogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputDialogFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final audioManager:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lbm:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mediaSessionManager:Landroid/media/session/MediaSessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final nearbyMediaDevicesManagerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final powerExemptionManager:Landroid/os/PowerExemptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final starter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->Companion:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Ljava/util/Optional;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/session/MediaSessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/broadcast/BroadcastSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/animation/DialogLaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/media/AudioManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroid/os/PowerExemptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/session/MediaSessionManager;",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/animation/DialogLaunchAnimator;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;",
            ">;",
            "Landroid/media/AudioManager;",
            "Landroid/os/PowerExemptionManager;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->lbm:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->starter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 44
    iput-object p7, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    iput-object p8, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 46
    iput-object p9, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->nearbyMediaDevicesManagerOptional:Ljava/util/Optional;

    .line 47
    iput-object p10, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->audioManager:Landroid/media/AudioManager;

    .line 48
    iput-object p11, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->powerExemptionManager:Landroid/os/PowerExemptionManager;

    return-void
.end method

.method public static synthetic create$default(Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Ljava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->create(Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;ZLandroid/view/View;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 57
    sget-object v1, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 59
    :goto_0
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 60
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->context:Landroid/content/Context;

    .line 61
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->lbm:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v7, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->starter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v8, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 62
    iget-object v9, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    iget-object v10, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->nearbyMediaDevicesManagerOptional:Ljava/util/Optional;

    iget-object v11, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->audioManager:Landroid/media/AudioManager;

    .line 63
    iget-object v12, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->powerExemptionManager:Landroid/os/PowerExemptionManager;

    move-object v2, v1

    move-object/from16 v4, p1

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/media/dialog/MediaOutputController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogLaunchAnimator;Ljava/util/Optional;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;)V

    .line 65
    new-instance v14, Lcom/android/systemui/media/dialog/MediaOutputDialog;

    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    iget-object v7, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v2, v14

    move/from16 v4, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputDialog;-><init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 66
    sput-object v14, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    if-eqz p3, :cond_1

    .line 70
    iget-object v13, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v15, p3

    invoke-static/range {v13 .. v18}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v14}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 78
    sget-object p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    const/4 p0, 0x0

    .line 79
    sput-object p0, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    return-void
.end method
