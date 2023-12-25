.class final Lcom/android/systemui/statusbar/policy/UserSwitcherController$AddUserDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "UserSwitcherController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddUserDialog"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/content/Context;)V
    .locals 2

    .line 1278
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$AddUserDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 1279
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 1280
    sget v0, Lcom/android/settingslib/R$string;->user_add_user_title:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 1281
    sget v0, Lcom/android/settingslib/R$string;->user_add_user_message_short:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    const/high16 v0, 0x1040000

    .line 1283
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    .line 1282
    invoke-virtual {p0, v1, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x104000a

    .line 1285
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 1284
    invoke-virtual {p0, v0, p2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1286
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1293
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$AddUserDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmFalsingManager(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    .line 1297
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    goto :goto_1

    .line 1299
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$AddUserDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmDialogLaunchAnimator(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/animation/DialogLaunchAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 1300
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 1305
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$AddUserDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmBroadcastSender(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/broadcast/BroadcastSender;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1307
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1308
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/user/CreateUserActivity;->createIntentForStart(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$AddUserDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1309
    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 1307
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_1
    return-void
.end method
