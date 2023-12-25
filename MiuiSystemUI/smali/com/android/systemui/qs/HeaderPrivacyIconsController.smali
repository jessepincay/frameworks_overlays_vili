.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController;
.super Ljava/lang/Object;
.source "HeaderPrivacyIconsController.kt"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final appOpsController:Lcom/android/systemui/appops/AppOpsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final cameraSlot:Ljava/lang/String;

.field public chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public listening:Z

.field public locationIndicatorsEnabled:Z

.field public final locationSlot:Ljava/lang/String;

.field public micCameraIndicatorsEnabled:Z

.field public final micSlot:Ljava/lang/String;

.field public final permissionManager:Landroid/permission/PermissionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public privacyChipLogged:Z

.field public final privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public safetyCenterEnabled:Z

.field public final safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final safetyCenterReceiver:Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/OngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 12
    .param p1    # Lcom/android/systemui/privacy/PrivacyItemController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/privacy/OngoingPrivacyChip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/privacy/PrivacyDialogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/phone/StatusIconContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/permission/PermissionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/appops/AppOpsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroid/safetycenter/SafetyCenterManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v5, p8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 46
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    move-object v2, p2

    .line 47
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-object/from16 v2, p4

    .line 49
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    move-object/from16 v2, p5

    .line 50
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-object/from16 v2, p6

    .line 51
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-object/from16 v2, p7

    .line 52
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->permissionManager:Landroid/permission/PermissionManager;

    .line 53
    iput-object v5, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p9

    .line 54
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p10

    .line 55
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v2, p11

    .line 56
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    move-object/from16 v2, p12

    .line 57
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v3, p13

    .line 58
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    move-object/from16 v3, p14

    .line 59
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 68
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10408f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->cameraSlot:Ljava/lang/String;

    .line 69
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1040900

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micSlot:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10408fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationSlot:Ljava/lang/String;

    .line 72
    new-instance v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterReceiver:Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    .line 78
    new-instance v11, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;

    invoke-direct {v11, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    iput-object v11, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 93
    new-instance v4, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p12

    move-object/from16 v5, p8

    .line 98
    invoke-static/range {v2 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 105
    :cond_0
    invoke-virtual {p3, v11}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    new-instance v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getBackgroundExecutor$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getBroadcastDispatcher$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getDeviceProvisionedController$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object p0
.end method

.method public static final synthetic access$getLocationIndicatorsEnabled$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    return p0
.end method

.method public static final synthetic access$getMicCameraIndicatorsEnabled$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    return p0
.end method

.method public static final synthetic access$getPrivacyChip$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    return-object p0
.end method

.method public static final synthetic access$getPrivacyDialogController$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/privacy/PrivacyDialogController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    return-object p0
.end method

.method public static final synthetic access$getPrivacyLogger$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    return-object p0
.end method

.method public static final synthetic access$getSafetyCenterEnabled$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterEnabled:Z

    return p0
.end method

.method public static final synthetic access$getSafetyCenterManager$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Landroid/safetycenter/SafetyCenterManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    return-object p0
.end method

.method public static final synthetic access$getSafetyCenterReceiver$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterReceiver:Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    return-object p0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$permGroupUsage(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->permGroupUsage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChipVisibility(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Z)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$setLocationIndicatorsEnabled$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    return-void
.end method

.method public static final synthetic access$setMicCameraIndicatorsEnabled$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    return-void
.end method

.method public static final synthetic access$setSafetyCenterEnabled$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterEnabled:Z

    return-void
.end method

.method public static final synthetic access$showSafetyCenter(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->showSafetyCenter()V

    return-void
.end method

.method public static final synthetic access$updatePrivacyIconSlots(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    return-void
.end method


# virtual methods
.method public final getChipEnabled()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

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

.method public final onParentInvisible()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

    .line 179
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onParentVisible()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    new-instance v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 151
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    return-void
.end method

.method public final permGroupUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->permissionManager:Landroid/permission/PermissionManager;

    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    invoke-interface {p0}, Lcom/android/systemui/appops/AppOpsController;->isMicMuted()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setChipVisibility(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->getChipEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logChipVisible(Z)V

    .line 201
    iget-boolean v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    if-eqz v1, :cond_1

    .line 202
    iput-boolean v2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    .line 203
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_VIEW:Lcom/android/systemui/privacy/PrivacyChipEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logChipVisible(Z)V

    .line 209
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/ChipVisibilityListener;->onChipVisibilityRefreshed(Z)V

    :goto_2
    return-void
.end method

.method public final setChipVisibilityListener(Lcom/android/systemui/qs/ChipVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/qs/ChipVisibilityListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 62
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

    return-void
.end method

.method public final showSafetyCenter()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startListening()V
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 185
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 186
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 187
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    return-void
.end method

.method public final stopListening()V
    .locals 3

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 192
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    invoke-virtual {v1, v2}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 193
    iput-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    return-void
.end method

.method public final updatePrivacyIconSlots()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->getChipEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->cameraSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlot(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlot(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->cameraSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 222
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationSlot:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlot(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationSlot:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->cameraSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationSlot:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
