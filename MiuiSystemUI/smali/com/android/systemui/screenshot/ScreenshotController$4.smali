.class public Lcom/android/systemui/screenshot/ScreenshotController$4;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshot$4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public static synthetic $r8$lambda$ls1CUea1nVsTz2Abrtm1UwxJ1VU(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController$4;->lambda$onConfigurationChanged$0(Lcom/android/systemui/screenshot/ScreenshotController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onConfigurationChanged$0(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    .line 632
    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mrequestScrollCapture(Lcom/android/systemui/screenshot/ScreenshotController;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 3

    .line 625
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmConfigChanges(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/settingslib/applications/InterestingConfigChanges;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p2}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmContext(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/window/WindowContext;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 628
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotView(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->hideScrollChip()V

    .line 631
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/systemui/screenshot/ScreenshotController$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotView(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p2}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmWindowManager(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/view/WindowManager;

    move-result-object p2

    .line 634
    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    .line 635
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    .line 633
    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 638
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;

    move-result-object p1

    .line 639
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 640
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 0

    .line 649
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected requestCompatCameraControl callback"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
