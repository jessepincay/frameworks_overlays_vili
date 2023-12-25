.class public Lcom/android/keyguard/LockIconViewController$2;
.super Ljava/lang/Object;
.source "LockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


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

    .line 431
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 0

    .line 434
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1, p2}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmInterpolatedDarkAmount(Lcom/android/keyguard/LockIconViewController;F)V

    .line 435
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$200(Lcom/android/keyguard/LockIconViewController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/LockIconView;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/LockIconView;->setDozeAmount(F)V

    .line 436
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateBurnInOffsets(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmIsDozing(Lcom/android/keyguard/LockIconViewController;Z)V

    .line 442
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateBurnInOffsets(Lcom/android/keyguard/LockIconViewController;)V

    .line 443
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmStatusBarState(Lcom/android/keyguard/LockIconViewController;I)V

    .line 449
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method
