.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "HeaderPrivacyIconsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/HeaderPrivacyIconsController;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/OngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 72
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getSafetyCenterManager$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Landroid/safetycenter/SafetyCenterManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$setSafetyCenterEnabled$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Z)V

    return-void
.end method
