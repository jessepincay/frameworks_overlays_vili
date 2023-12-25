.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;
.super Ljava/lang/Object;
.source "ChooseKeyguardClockActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->showOwnerInfoDialog()Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

.field public final synthetic val$mOwnerInfoBtn:Lmiuix/slidingwidget/widget/SlidingButton;

.field public final synthetic val$ownerInfoEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/widget/EditText;Lmiuix/slidingwidget/widget/SlidingButton;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iput-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->val$ownerInfoEditText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->val$mOwnerInfoBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 537
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->val$ownerInfoEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 538
    iget-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p2

    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmUserId(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->setOwnerInfo(Ljava/lang/String;I)V

    .line 539
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->val$mOwnerInfoBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmUserId(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/widget/LockPatternUtils;->setOwnerInfoEnabled(ZI)V

    .line 540
    invoke-static {}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$sfgetIS_PAD()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 541
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmInputMethodManager(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->val$ownerInfoEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->val$ownerInfoEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$mexpandBottomSheet(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/os/IBinder;)V

    .line 544
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$mgetOwnerInfo(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/keyguard/clock/MiuiClockView;->setOwnerInfo(Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1, p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fputmShowOwnerInfoDialog(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Z)V

    .line 547
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "owner_info_changed"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
