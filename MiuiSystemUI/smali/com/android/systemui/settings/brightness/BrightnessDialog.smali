.class public Lcom/android/systemui/settings/brightness/BrightnessDialog;
.super Landroid/app/Activity;
.source "BrightnessDialog.java"


# instance fields
.field public final mBackgroundHandler:Landroid/os/Handler;

.field public mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Landroid/os/Handler;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x31

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 75
    sget p1, Lcom/android/systemui/R$layout;->brightness_mirror_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 76
    sget p1, Lcom/android/systemui/R$id;->brightness_mirror_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    invoke-virtual {v2, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 84
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessController;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBackgroundHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/ToggleSlider;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->registerCallbacks()V

    const/16 v0, 0xdc

    .line 92
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/16 v0, 0xdc

    .line 104
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->unregisterCallbacks()V

    return-void
.end method
