.class public final Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;
.super Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;
.source "MiuiBrightnessMirrorController.kt"


# instance fields
.field public final int2Cache:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarWindow:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Ljava/util/function/Consumer;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->statusBarWindow:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->int2Cache:[I

    return-void
.end method


# virtual methods
.method public final getBrightnessMirror()Landroid/widget/FrameLayout;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->statusBarWindow:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    sget v0, Lcom/android/systemui/R$id;->brightness_mirror_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->onDensityOrFontScaleChanged()V

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->updateResources()V

    return-void
.end method

.method public onOverlayChanged()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->onOverlayChanged()V

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->updateResources()V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->onUiModeChanged()V

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->updateResources()V

    return-void
.end method

.method public setLocationAndSize(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->getBrightnessMirror()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 53
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    .line 54
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 52
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->int2Cache:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    iget-object v1, p0, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->int2Cache:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 60
    iget-object v3, p0, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->int2Cache:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 63
    iget-object p1, p0, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->int2Cache:[I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->int2Cache:[I

    aget p1, p1, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 65
    iget-object p0, p0, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->int2Cache:[I

    aget p0, p0, v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p0, v2

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    sub-int/2addr v3, p0

    int-to-float p0, v3

    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public updateResources()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->getBrightnessMirror()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->getBrightnessMirror()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->qs_panel_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/qs/brightness/MiuiBrightnessMirrorController;->getBrightnessMirror()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
