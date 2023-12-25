.class public Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;
.super Ljava/lang/Object;
.source "NotificationShadeWindowViewController.java"


# instance fields
.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mBrightnessMirror:Landroid/view/View;

.field public mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDoubleTapEnabled:Z

.field public mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field public mExpandAnimationRunning:Z

.field public mExpandingBelowNotch:Z

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mIsTrackingBarGesture:Z

.field public mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLowLightClockController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;"
        }
    .end annotation
.end field

.field public mModalController:Lcom/android/systemui/statusbar/notification/modal/ModalController;

.field public mNCSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

.field public final mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

.field public final mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public mSingleTapEnabled:Z

.field public mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field public final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public mTouchActive:Z

.field public mTouchCancelled:Z

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;


# direct methods
.method public static synthetic $r8$lambda$EzcJy9gFOHwyOsoq7rZURQ7y7VE(ZLcom/android/systemui/lowlightclock/LowLightClockController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->lambda$setDozing$2(ZLcom/android/systemui/lowlightclock/LowLightClockController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KiHXVDmyWZ6VPSDTJDvdlTiDyrE(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Lcom/android/systemui/lowlightclock/LowLightClockController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->lambda$setupExpandedStatusBar$1(Lcom/android/systemui/lowlightclock/LowLightClockController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulpI66VS66ao4QbIjnUmjjmTRZw(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->lambda$setupExpandedStatusBar$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessMirror(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControlPanelWindowManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDockManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/dock/DockManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDoubleTapEnabled(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mDoubleTapEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDragDownHelper(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpandAnimationRunning(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpandingBelowNotch(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFalsingCollector(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGestureDetector(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsTrackingBarGesture(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardMediaController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUnlockAnimationController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockIconViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/keyguard/LockIconViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModalController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/modal/ModalController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mModalController:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNCSwitchController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/controlcenter/policy/NCSwitchController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mNCSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSingleTapEnabled(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mSingleTapEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStackScrollLayout(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarWindowStateController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTouchCancelled(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mTouchCancelled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBrightnessMirror(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmExpandingBelowNotch(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsTrackingBarGesture(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTouchActive(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mTouchActive:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTouchCancelled(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mTouchCancelled:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/controlcenter/policy/NCSwitchController;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;)V
    .locals 3
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    move-object v2, p1

    .line 139
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object v2, p2

    .line 140
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object v2, p3

    .line 141
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    move-object v2, p4

    .line 142
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 143
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-object v2, p5

    .line 144
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    move-object v2, p8

    .line 145
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-object v2, p9

    .line 146
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    move-object v2, p6

    .line 147
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object v2, p10

    .line 148
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object v2, p11

    .line 149
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object v2, p12

    .line 150
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    move-object/from16 v2, p13

    .line 151
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    move-object/from16 v2, p14

    .line 152
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mLowLightClockController:Ljava/util/Optional;

    move-object/from16 v2, p15

    .line 153
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-object/from16 v2, p16

    .line 154
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v2, p17

    .line 155
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v2, p18

    .line 156
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 159
    sget v2, Lcom/android/systemui/R$id;->brightness_mirror_container:I

    invoke-virtual {p7, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    move-object/from16 v1, p19

    .line 162
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mModalController:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    move-object/from16 v1, p20

    .line 163
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    move-object/from16 v1, p21

    .line 164
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mNCSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    move-object/from16 v1, p22

    .line 165
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    return-void
.end method

.method public static synthetic lambda$setDozing$2(ZLcom/android/systemui/lowlightclock/LowLightClockController;)V
    .locals 0

    .line 558
    invoke-interface {p1, p0}, Lcom/android/systemui/lowlightclock/LowLightClockController;->showLowLightClock(Z)Z

    return-void
.end method

.method private synthetic lambda$setupExpandedStatusBar$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 180
    new-instance p2, Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    .line 181
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "doze_tap_gesture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    const-string v0, "doze_pulse_on_double_tap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->doubleTapGestureEnabled(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mDoubleTapEnabled:Z

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapGestureEnabled(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mSingleTapEnabled:Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$setupExpandedStatusBar$1(Lcom/android/systemui/lowlightclock/LowLightClockController;)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    invoke-interface {p1, p0}, Lcom/android/systemui/lowlightclock/LowLightClockController;->attachLowLightClockView(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public cancelCurrentTouch()V
    .locals 9

    .line 515
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mTouchActive:Z

    if-eqz v0, :cond_0

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 517
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v1, 0x1002

    .line 519
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 520
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 521
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 524
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setSwipingUp(Z)V

    return-void
.end method

.method public cancelExpandHelper()V
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-eqz p0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelExpandHelper()V

    :cond_0
    return-void
.end method

.method public dozeTimeTick()V
    .locals 1

    .line 565
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mLowLightClockController:Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "  mExpandAnimationRunning="

    .line 528
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 529
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  mTouchCancelled="

    .line 530
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 531
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mTouchCancelled:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  mTouchActive="

    .line 532
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mTouchActive:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public getBouncerContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    sget v0, Lcom/android/systemui/R$id;->keyguard_bouncer_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setDozing(Z)V
    .locals 1

    .line 558
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mLowLightClockController:Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 570
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    return-void
.end method

.method public setExpandAnimationRunning(Z)V
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    if-eq v0, p1, :cond_0

    .line 538
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 539
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setLaunchingActivity(Z)V

    :cond_0
    return-void
.end method

.method public setStatusBarViewController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    return-void
.end method

.method public setupExpandedStatusBar()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    sget v1, Lcom/android/systemui/R$id;->notification_stack_scroller:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 179
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)V

    .line 191
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    const-string v2, "doze_pulse_on_double_tap"

    const-string v3, "doze_tap_gesture"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)V

    .line 217
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mLowLightClockController:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;->setInteractionEventHandler(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$InteractionEventHandler;)V

    .line 490
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$3;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 503
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getTouchHelper()Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V

    .line 505
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setRoot(Landroid/view/View;)V

    return-void
.end method
