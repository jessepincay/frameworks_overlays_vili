.class public Lcom/android/keyguard/KeyguardSecurityContainerController$9;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;->loadLockoutView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$9;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 476
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$9;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmForgetPasswordSuggestion(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$9;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmForgetPasswordMethod(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$9;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$msetLockoutViewVisible(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    return-void
.end method
