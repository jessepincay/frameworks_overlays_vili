.class public Lcom/android/keyguard/LockIconViewController$4;
.super Ljava/lang/Object;
.source "LockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardFadingAwayChanged()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LockIconViewController;)V

    .line 528
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method

.method public onKeyguardShowingChanged()V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/keyguard/LockIconViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmCanDismissLockScreen(Lcom/android/keyguard/LockIconViewController;Z)V

    .line 516
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LockIconViewController;)V

    .line 517
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmIsKeyguardShowing(Lcom/android/keyguard/LockIconViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/LockIconViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    .line 520
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    .line 519
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmUserUnlockedWithBiometric(Lcom/android/keyguard/LockIconViewController;Z)V

    .line 522
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method

.method public onUnlockedChanged()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/keyguard/LockIconViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmCanDismissLockScreen(Lcom/android/keyguard/LockIconViewController;Z)V

    .line 506
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LockIconViewController;)V

    .line 507
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method
