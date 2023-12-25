.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;
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

.field public final synthetic val$ownerInfoEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iput-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;->val$ownerInfoEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 555
    invoke-static {}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$sfgetIS_PAD()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 556
    iget-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmInputMethodManager(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;->val$ownerInfoEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 558
    :cond_0
    iget-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;->val$ownerInfoEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$mexpandBottomSheet(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/os/IBinder;)V

    .line 559
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0, v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fputmShowOwnerInfoDialog(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Z)V

    .line 561
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
