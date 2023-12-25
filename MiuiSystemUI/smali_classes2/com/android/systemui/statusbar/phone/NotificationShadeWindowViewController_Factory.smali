.class public final Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;
.super Ljava/lang/Object;
.source "NotificationShadeWindowViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;",
        ">;"
    }
.end annotation


# instance fields
.field public final ambientStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;"
        }
    .end annotation
.end field

.field public final centralSurfacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field public final controlPanelWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field public final depthControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;"
        }
    .end annotation
.end field

.field public final dockManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;"
        }
    .end annotation
.end field

.field public final falsingCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardMediaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field public final lockIconViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final lowLightClockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;>;"
        }
    .end annotation
.end field

.field public final modalControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            ">;"
        }
    .end annotation
.end field

.field public final ncSwitchControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationPanelViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationShadeWindowViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;"
        }
    .end annotation
.end field

.field public final panelExpansionStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarWindowStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field public final tunerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 104
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->transitionControllerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->tunerServiceProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->dockManagerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->depthControllerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 110
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 111
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->notificationPanelViewControllerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 112
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->panelExpansionStateManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 117
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->lowLightClockControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->controllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 121
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->ambientStateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 122
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->modalControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 123
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->controlPanelWindowManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 124
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->ncSwitchControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 125
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->keyguardMediaControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;"
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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 156
    new-instance v23, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v23
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/controlcenter/policy/NCSwitchController;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/tuner/TunerService;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/dock/DockManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/keyguard/LockIconViewController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;",
            ")",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;"
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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 176
    new-instance v23, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/controlcenter/policy/NCSwitchController;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;)V

    return-object v23
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;
    .locals 24

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->transitionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/classifier/FalsingCollector;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->tunerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/tuner/TunerService;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->dockManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/dock/DockManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->depthControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->notificationPanelViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->panelExpansionStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/keyguard/LockIconViewController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->lowLightClockControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->ambientStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->modalControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->controlPanelWindowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->ncSwitchControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->keyguardMediaControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    invoke-static/range {v2 .. v23}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->newInstance(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/controlcenter/policy/NCSwitchController;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->get()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    move-result-object p0

    return-object p0
.end method
