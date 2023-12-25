.class public final Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "UserSwitcherController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExitGuestDialog"
.end annotation


# instance fields
.field public final mGuestId:I

.field public final mTargetId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/content/Context;II)V
    .locals 2

    .line 1238
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 1239
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 1240
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmGuestUserAutoCreated(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    sget v0, Lcom/android/settingslib/R$string;->guest_reset_guest_dialog_title:I

    goto :goto_0

    .line 1242
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->guest_remove_guest_dialog_title:I

    .line 1240
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 1243
    sget v0, Lcom/android/systemui/R$string;->guest_exit_guest_dialog_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, -0x3

    const/high16 v1, 0x1040000

    .line 1245
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-virtual {p0, v0, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x1

    .line 1247
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmGuestUserAutoCreated(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1248
    sget v1, Lcom/android/settingslib/R$string;->guest_reset_guest_confirm_button:I

    goto :goto_1

    .line 1249
    :cond_1
    sget v1, Lcom/android/settingslib/R$string;->guest_remove_guest_confirm_button:I

    .line 1247
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1246
    invoke-virtual {p0, v0, p2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1251
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    const/4 p1, 0x0

    .line 1252
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1253
    iput p3, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;->mGuestId:I

    .line 1254
    iput p4, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;->mTargetId:I

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
    const/4 p1, 0x3

    .line 1261
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmFalsingManager(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    .line 1265
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    goto :goto_1

    .line 1267
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1268
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmDialogLaunchAnimator(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/animation/DialogLaunchAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 1269
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;->mGuestId:I

    iget p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$ExitGuestDialog;->mTargetId:I

    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->removeGuestUser(II)V

    :goto_1
    return-void
.end method
