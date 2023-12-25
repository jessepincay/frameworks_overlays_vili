.class public final Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;
.super Ljava/lang/Object;
.source "UserSwitchDialogController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/user/UserSwitchDialogController;->showDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_with:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    iput-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->$this_with:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    invoke-static {p1}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getFalsingManager$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    invoke-static {p1}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getUiEventLogger$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 91
    iget-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    invoke-static {p1}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getDialogLaunchAnimator$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/systemui/animation/DialogLaunchAnimator;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->$this_with:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 91
    invoke-static {p1, p2, v1, v0, v1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p1

    if-nez p1, :cond_0

    .line 95
    iget-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->$this_with:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    invoke-static {p0}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getActivityStarter$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    .line 99
    invoke-static {}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getUSER_SETTINGS_INTENT$cp()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 98
    invoke-interface {p0, p2, v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    :cond_1
    return-void
.end method
