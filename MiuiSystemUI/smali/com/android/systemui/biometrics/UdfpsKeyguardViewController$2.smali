.class public Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fgetmLastDozeAmount(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$mshowUdfpsBouncer(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)Z

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fgetmUnlockedScreenOffDozeAnimator(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 389
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fgetmUnlockedScreenOffAnimationController(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 394
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fgetmUnlockedScreenOffDozeAnimator(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$100(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->onDozeAmountChanged(FFI)V

    .line 400
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p2, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fputmLastDozeAmount(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)V

    .line 401
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fputmStatusBarState(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;I)V

    .line 407
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    .line 408
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    return-void
.end method
