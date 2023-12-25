.class public Lcom/android/keyguard/KeyguardSimPukViewController$4;
.super Ljava/lang/Object;
.source "KeyguardSimPukViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPukViewController;->showForgetPasswordTextview()V
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

    .line 483
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$4;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$4;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mshowForgetPasswordDialog(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    return-void
.end method
