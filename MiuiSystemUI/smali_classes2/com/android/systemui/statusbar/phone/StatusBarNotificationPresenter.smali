.class public Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;
.super Ljava/lang/Object;
.source "StatusBarNotificationPresenter.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationPresenter;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$BindRowCallback;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mCheckSaveListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$CheckSaveListener;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDispatchUiModeChangeOnUserSwitched:Z

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public final mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

.field public final mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final mInterruptSuppressor:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

.field public final mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

.field public final mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$OnSettingsClickListener;

.field public mReinflateNotificationsOnUserSwitched:Z

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

.field public final mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mViewHierarchyManager:Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;

.field public mVrMode:Z

.field public final mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;


# direct methods
.method public static synthetic $r8$lambda$B_QwvVvmzPAURNO8L7lCZIx_vg8()Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->lambda$onExpandClicked$5()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$Bnbqh7NIdZOlPhtd7id2B6xD1R0(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->maybeEndAmbientPulse()V

    return-void
.end method

.method public static synthetic $r8$lambda$MVU8iToecYYYn-8c3UAltA4-dO8(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mbx21s6TRS67y_YScCO75qdkOR0(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->lambda$new$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$__ZEmNw4wN85ELmtwh-sHFY8hsc(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->lambda$updateNotificationViews$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ha6gEehvRnjho0IeEwIb6ehRsfc(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->maybeClosePanelForShadeEmptied()V

    return-void
.end method

.method public static synthetic $r8$lambda$pbvP-uxBrWeKHzZ8Oz-h6PVPHRI(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->lambda$new$0(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qYDCcAKcu53t23i4FA1BQZ0sx9s(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->lambda$new$2(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBarService(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/internal/statusbar/IStatusBarService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/InitController;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p28

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    .line 468
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCheckSaveListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$CheckSaveListener;

    .line 484
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$OnSettingsClickListener;

    .line 495
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mInterruptSuppressor:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    move-object v4, p5

    .line 160
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v4, p11

    .line 161
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v4, p2

    .line 162
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-object v4, p3

    .line 163
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-object/from16 v4, p10

    .line 164
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    move-object/from16 v4, p12

    .line 165
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object/from16 v4, p13

    .line 167
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-object/from16 v4, p14

    .line 168
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    move-object/from16 v4, p15

    .line 169
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v4, p16

    .line 170
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v4, p17

    .line 171
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mViewHierarchyManager:Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;

    move-object/from16 v4, p18

    .line 172
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 v4, p19

    .line 173
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v4, p20

    .line 174
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    move-object/from16 v4, p21

    .line 175
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-object/from16 v4, p22

    .line 176
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    move-object/from16 v4, p23

    .line 177
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-object/from16 v4, p24

    .line 178
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v4, p25

    .line 179
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 180
    new-instance v4, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getView()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    move-object/from16 v5, p9

    .line 181
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v5, p30

    .line 182
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 183
    sget v5, Lcom/android/systemui/R$id;->notification_container_parent:I

    move-object v6, p4

    invoke-virtual {p4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->setListener(Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;)V

    .line 185
    const-class v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v4, p7

    .line 186
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object v4, p8

    .line 187
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 188
    const-class v4, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-string/jumbo v0, "statusbar"

    .line 190
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    move-object/from16 v0, p32

    .line 191
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    const-string/jumbo v0, "vrmanager"

    .line 193
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    invoke-interface {v0, v3}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to register VR mode state listener: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StatusBarNotificationPresenter"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 204
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->createRemoteInputDelegate()Lcom/android/systemui/statusbar/RemoteInputController$Delegate;

    move-result-object v0

    move-object/from16 v3, p31

    .line 202
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->setUpWithCallback(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/RemoteInputController$Delegate;)V

    .line 206
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;

    move-object v3, p6

    move-object/from16 v4, p27

    invoke-direct {v0, p0, p6, v2, v4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;)V

    move-object/from16 v2, p26

    invoke-virtual {v2, v0}, Lcom/android/systemui/InitController;->addPostInitTask(Ljava/lang/Runnable;)V

    move-object/from16 v2, p29

    .line 232
    invoke-interface {v2, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 234
    const-class v0, Lcom/miui/systemui/SettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    .line 235
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    invoke-virtual {v0, v2}, Lcom/miui/systemui/SettingsManager;->registerNotifStyleListener(Lcom/miui/systemui/NotificationSettings$StyleListener;)V

    .line 238
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    invoke-virtual {v0, v2}, Lcom/miui/systemui/SettingsManager;->registerNotifFoldListener(Lcom/miui/systemui/NotificationSettings$FoldListener;)V

    .line 241
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    invoke-virtual {v0, v2}, Lcom/miui/systemui/SettingsManager;->registerNotifAggregateListener(Lcom/miui/systemui/NotificationSettings$AggregateListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mViewHierarchyManager:Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;

    .line 209
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotifStackController()Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 208
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V

    .line 211
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;->setShadeEmptiedCallback(Ljava/lang/Runnable;)V

    .line 212
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;->setNotifRemovedByUserCallback(Ljava/lang/Runnable;)V

    .line 213
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V

    .line 215
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/NotificationLifetimeExtender;)V

    .line 216
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/NotificationLifetimeExtender;)V

    .line 217
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 218
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->getLifetimeExtenders()Ljava/util/ArrayList;

    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationLifetimeExtenders(Ljava/util/List;)V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mInterruptSuppressor:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    invoke-interface {p3, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->addSuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V

    .line 221
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V

    .line 222
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V

    .line 223
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCheckSaveListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$CheckSaveListener;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$OnSettingsClickListener;

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$CheckSaveListener;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$OnSettingsClickListener;)V

    .line 228
    const-class p1, Lcom/android/systemui/ForegroundServiceNotificationListener;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->onUserSwitched(I)V

    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationsOnDensityOrFontScaleChanged()V

    return-void
.end method

.method private synthetic lambda$new$2(Z)V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationsOnDensityOrFontScaleChanged()V

    return-void
.end method

.method private synthetic lambda$new$3(Z)V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationsOnDensityOrFontScaleChanged()V

    return-void
.end method

.method public static synthetic lambda$onExpandClicked$5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$updateNotificationViews$4(Ljava/lang/String;)V
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationViews(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isCollapsing()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isCollapsing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 333
    invoke-interface {p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->isLaunchingActivity()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDeviceInVrMode()Z
    .locals 0

    .line 452
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrMode:Z

    return p0
.end method

.method public isPresenterFullyCollapsed()Z
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result p0

    return p0
.end method

.method public final maybeClosePanelForShadeEmptied()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 250
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 251
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 252
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setState(I)Z

    :cond_0
    return-void
.end method

.method public final maybeEndAmbientPulse()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->hasPulsingNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 338
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->hasNotifications()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->pulseOutNow()V

    :cond_0
    return-void
.end method

.method public onActivated()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    const/16 v1, 0xc0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 407
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_NOTIFICATION_FALSE_TOUCH:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    .line 408
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getActivatedChild()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 410
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->makeInactive(Z)V

    :cond_0
    return-void
.end method

.method public onActivated(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V
    .locals 0

    .line 399
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->onActivated()V

    if-eqz p1, :cond_0

    .line 400
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setActivatedChild(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V

    :cond_0
    return-void
.end method

.method public onActivationReset(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getActivatedChild()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 417
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setActivatedChild(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V

    .line 418
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideTransientIndication()V

    :cond_0
    return-void
.end method

.method public onBindRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelfChangedListener(Lcom/android/systemui/statusbar/notification/AboveShelfChangedListener;)V

    .line 389
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setSecureStateProvider(Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/android/internal/widget/MessagingMessage;->dropCache()V

    .line 263
    invoke-static {}, Lcom/android/internal/widget/MessagingGroup;->dropCache()V

    .line 264
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSwitchingUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationsOnDensityOrFontScaleChanged()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mReinflateNotificationsOnUserSwitched:Z

    :goto_0
    return-void
.end method

.method public onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;Z)V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 436
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "NOTIFICATION_CLICK"

    .line 436
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->wakeUpIfDozing(JLandroid/view/View;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 439
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 440
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSensitive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 442
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 443
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p1, p3}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setLeaveOpenOnKeyguardHide(Z)V

    .line 444
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda7;-><init>()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationsOnDensityOrFontScaleChanged()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSwitchingUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationsOnUiModeChanged()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDispatchUiModeChangeOnUserSwitched:Z

    :goto_0
    return-void
.end method

.method public onUpdateRowStates()V
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onUpdateRowStates()V

    return-void
.end method

.method public onUserSwitched(I)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setUser(I)V

    .line 369
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 370
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 371
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mReinflateNotificationsOnUserSwitched:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationsOnDensityOrFontScaleChanged()V

    .line 373
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mReinflateNotificationsOnUserSwitched:Z

    .line 375
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDispatchUiModeChangeOnUserSwitched:Z

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationsOnUiModeChanged()V

    .line 377
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDispatchUiModeChangeOnUserSwitched:Z

    :cond_1
    const-string/jumbo v0, "user switched"

    .line 379
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateNotificationViews(Ljava/lang/String;)V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearCurrentMediaNotification()V

    .line 382
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setLockscreenUser(I)V

    const/4 p1, 0x1

    .line 383
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateMediaMetaData(ZZ)V

    return-void
.end method

.method public updateMediaMetaData(ZZ)V
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    return-void
.end method

.method public updateNotificationViews(Ljava/lang/String;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->checkLegacyPipelineEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    if-nez v0, :cond_1

    return-void

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/ShadeController;->addPostCollapseAction(Ljava/lang/Runnable;)V

    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mViewHierarchyManager:Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;->updateNotificationViews()V

    .line 360
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateNotificationViews(Ljava/lang/String;)V

    return-void
.end method

.method public final updateNotificationsOnDensityOrFontScaleChanged()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 318
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationsForCurrentUser()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 319
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 321
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->onDensityOrFontScaleChanged()V

    .line 322
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->areGutsExposed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 324
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->onDensityOrFontScaleChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateNotificationsOnUiModeChanged()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getAllNotifs()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 303
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 304
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setModalRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 307
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onUiModeChanged()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
