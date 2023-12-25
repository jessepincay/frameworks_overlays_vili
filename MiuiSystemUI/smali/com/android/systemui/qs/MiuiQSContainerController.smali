.class public final Lcom/android/systemui/qs/MiuiQSContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "MiuiQSContainerController.kt"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiQSContainerController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/MiuiQSContainer;",
        ">;",
        "Lcom/android/systemui/tuner/TunerService$Tunable;",
        "Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiQSContainerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiQSContainerController.kt\ncom/android/systemui/qs/MiuiQSContainerController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/MiuiQSContainerController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final brightnessController:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final qsFooterDataUsageController:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tunerService:Lcom/android/systemui/tuner/TunerService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/MiuiQSContainerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/MiuiQSContainerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/MiuiQSContainerController;->Companion:Lcom/android/systemui/qs/MiuiQSContainerController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSContainer;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/qs/MiuiQSContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/tuner/TunerService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 27
    iput-object p4, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 28
    iput-object p5, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->qsFooterDataUsageController:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 29
    iput-object p6, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessController:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 36
    new-instance p1, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/systemui/qs/MiuiQSContainer;

    invoke-virtual {p2}, Lcom/android/systemui/qs/MiuiQSContainer;->getBrightnessView()Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    return-void
.end method


# virtual methods
.method public onBrightnessMirrorReinflated(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainerController;->updateBrightnessMirror()V

    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainerController;->updateBrightnessMirror()V

    return-void
.end method

.method public onInit()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->qsFooterDataUsageController:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessController:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->setToggleSlider(Lcom/android/systemui/settings/brightness/ToggleSlider;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 72
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->getValue()I

    move-result p0

    const-string v0, "extra_slider_progress"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "qs_show_brightness"

    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/MiuiQSContainer;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getBrightnessView()Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 67
    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    const-string v1, "qs_show_brightness"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->addCallback(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;)V

    :goto_0
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->removeCallback(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;)V

    :goto_0
    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 78
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    const-string v0, "extra_slider_progress"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->setValue(I)V

    return-void
.end method

.method public final setBrightnessListening(Z)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessController:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->checkRestrictionAndSetEnabled()V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->registerCallbacks()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->unregisterCallbacks()V

    :goto_0
    return-void
.end method

.method public final setBrightnessMirrorController(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->removeCallback(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;)V

    .line 107
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    if-nez p1, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->addCallback(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;)V

    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainerController;->updateBrightnessMirror()V

    return-void
.end method

.method public final setHeaderListening(Z)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainerController;->setBrightnessListening(Z)V

    .line 91
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->qsFooterDataUsageController:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->setListening(Z)V

    return-void
.end method

.method public final setListening(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainerController;->setBrightnessListening(Z)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->qsFooterDataUsageController:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->setListening(Z)V

    return-void
.end method

.method public final updateBrightnessMirror()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainerController;->brightnessSlider:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->setMirrorControllerAndMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    :goto_0
    return-void
.end method
