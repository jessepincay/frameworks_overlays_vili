.class public Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;
.super Ljava/lang/Object;
.source "KeyguardBouncer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBouncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$msetVisibility(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;I)V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fputmExpansion(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;F)V

    .line 302
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$monFullyShown(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$mdispatchFullyShown(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmBouncerPromptReason(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->showPromptReason(I)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->isFullscreenBouncer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmFaceAuthTimeOut(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Z

    move-result v0

    const-wide/16 v3, 0x1f4

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fputmFaceAuthTimeOut(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;Z)V

    .line 311
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmFaceShakeRunnable(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmKeyguardViewController(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Lcom/android/keyguard/KeyguardHostViewController;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/android/keyguard/KeyguardHostViewController;->applyHintAnimation(J)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->consumeCustomMessage()Ljava/lang/CharSequence;

    .line 322
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmKeyguardViewController(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Lcom/android/keyguard/KeyguardHostViewController;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmStatusBarHeight(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardHostViewController;->appear(I)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fputmShowingSoon(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;Z)V

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmExpansion(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmKeyguardViewController(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Lcom/android/keyguard/KeyguardHostViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardHostViewController;->onResume()V

    .line 326
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmKeyguardViewController(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Lcom/android/keyguard/KeyguardHostViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardHostViewController;->resetSecurityContainer()V

    .line 327
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmBouncerPromptReason(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->showPromptReason(I)V

    :cond_2
    return-void
.end method
