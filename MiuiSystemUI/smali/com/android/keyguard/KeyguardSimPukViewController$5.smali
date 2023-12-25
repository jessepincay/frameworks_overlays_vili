.class public Lcom/android/keyguard/KeyguardSimPukViewController$5;
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

    .line 505
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$5;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$5;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmForgetPasswordDialog(Lcom/android/keyguard/KeyguardSimPukViewController;Landroid/app/AlertDialog;)V

    return-void
.end method
