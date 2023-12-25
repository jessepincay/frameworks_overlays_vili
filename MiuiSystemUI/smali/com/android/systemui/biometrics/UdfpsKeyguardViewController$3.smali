.class public Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;


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

    .line 413
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public hideAlternateAuthBouncer()Z
    .locals 1

    .line 421
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$mshowUdfpsBouncer(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)Z

    move-result p0

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowingAlternateAuthBouncer()Z
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fgetmShowingUdfpsBouncer(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Z

    move-result p0

    return p0
.end method

.method public onBouncerVisibilityChanged()V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$mupdateGenericBouncerVisibility(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    .line 475
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    .line 476
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fgetmTransitionToFullShadeProgress(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 458
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fgetmUdfpsController(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Lcom/android/systemui/biometrics/UdfpsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public requestUdfps(ZI)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fputmUdfpsRequested(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)V

    .line 432
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$200(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->requestUdfps(ZI)V

    .line 433
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    .line 434
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    return-void
.end method

.method public setQsExpansion(F)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fputmQsExpansion(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)V

    .line 449
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    .line 450
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    return-void
.end method

.method public showAlternateAuthBouncer()Z
    .locals 1

    .line 416
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$mshowUdfpsBouncer(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)Z

    move-result p0

    return p0
.end method
