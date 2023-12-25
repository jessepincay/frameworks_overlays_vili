.class public Lcom/android/keyguard/KeyguardSimPukViewController$6;
.super Ljava/lang/Object;
.source "KeyguardSimPukViewController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPukViewController;->showForgetPasswordDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$6;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 501
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$6;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1700(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/utils/PhoneUtils;->disableProfile(Landroid/content/Context;)V

    .line 502
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$6;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmForgetPasswordDialog(Lcom/android/keyguard/KeyguardSimPukViewController;Landroid/app/AlertDialog;)V

    return-void
.end method
