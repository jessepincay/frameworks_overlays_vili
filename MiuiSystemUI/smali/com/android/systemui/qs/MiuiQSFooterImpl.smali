.class public final Lcom/android/systemui/qs/MiuiQSFooterImpl;
.super Landroid/widget/FrameLayout;
.source "MiuiQSFooterImpl.kt"

# interfaces
.implements Lcom/android/systemui/qs/MiuiQSFooter;


# instance fields
.field public mExpandClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mExpanded:Z

.field public mExpansionAmount:F

.field public mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final createFooterAnimator()Lcom/android/systemui/qs/TouchAnimator;
    .locals 3

    .line 49
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object p0

    const v0, 0x3f666666    # 0.9f

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public disable(IIZ)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFooterImpl;->updateResources()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSFooterImpl;->setListening(Z)V

    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 20
    sget v0, Lcom/android/systemui/R$id;->footer_page_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiPageIndicator;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFooterImpl;->updateResources()V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :goto_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRtlPropertiesChanged(I)V

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFooterImpl;->updateResources()V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/high16 v0, 0x40000

    if-ne p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mExpandClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 65
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mExpanded:Z

    return-void
.end method

.method public setExpansion(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mExpansionAmount:F

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz p0, :cond_0

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    :cond_0
    return-void
.end method

.method public setKeyguardShowing(Z)V
    .locals 0

    .line 56
    iget p1, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mExpansionAmount:F

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSFooterImpl;->setExpansion(F)V

    return-void
.end method

.method public setListening(Z)V
    .locals 0

    return-void
.end method

.method public setQSPanel(Lcom/android/systemui/qs/MiuiQSPanel;)V
    .locals 0
    .param p1    # Lcom/android/systemui/qs/MiuiQSPanel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/MiuiQSPanel;->setFooterPageIndicator(Lcom/android/systemui/qs/MiuiPageIndicator;)V

    :goto_0
    return-void
.end method

.method public final updateFooterAnimator()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFooterImpl;->createFooterAnimator()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    return-void
.end method

.method public final updateResources()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFooterImpl;->updateFooterAnimator()V

    .line 41
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSFooterImpl;->mExpansionAmount:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSFooterImpl;->setExpansion(F)V

    return-void
.end method
