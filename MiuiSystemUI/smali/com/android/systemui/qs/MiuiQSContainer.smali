.class public Lcom/android/systemui/qs/MiuiQSContainer;
.super Landroid/widget/FrameLayout;
.source "MiuiQSContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiQSContainer$Companion;
    }
.end annotation


# static fields
.field public static final BACKGROUND_BOTTOM:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/systemui/qs/MiuiQSContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BACKGROUND_SPRING:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/qs/MiuiQSContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public animateBottomOnNextLayout:Z

.field public backgroundBottom:I

.field public brightnessView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public caretAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public caretInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public contentAdded:Z

.field public contentPaddingEnd:I

.field public contentPaddingStart:I

.field public dataUsage:Lcom/android/systemui/qs/datausage/QSFooterDataUsage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dragHandle:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public extraAnimatedViews:[Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public footer:Lcom/android/systemui/qs/MiuiQSFooter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public footerBundle:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public header:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

.field public heightOverride:I

.field public hiddenState:Lmiuix/animation/controller/AnimState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public indicatorDrawable:Lcom/android/systemui/qs/IndicatorDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public indicatorProgress:F

.field public final inflationController:Lcom/android/systemui/util/InjectionInflationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mContainerFolme:Lmiuix/animation/IFolme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mHeightConfig:Lmiuix/animation/base/AnimConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mItemConfig:Lmiuix/animation/base/AnimConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qsBackground:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qsContent:Lcom/android/systemui/qs/QSContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qsDisabled:Z

.field public qsExpansion:F

.field public qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qsPanelScrollView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public showQsPanel:Z

.field public showState:Lmiuix/animation/controller/AnimState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sideMargins:I

.field public final sizePoint:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/qs/MiuiQSContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/MiuiQSContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/MiuiQSContainer;->Companion:Lcom/android/systemui/qs/MiuiQSContainer$Companion;

    .line 512
    new-instance v0, Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;

    invoke-direct {v0}, Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/MiuiQSContainer;->BACKGROUND_BOTTOM:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 521
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    sput-object v0, Lcom/android/systemui/qs/MiuiQSContainer;->BACKGROUND_SPRING:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/util/InjectionInflationController;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/InjectionInflationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->inflationController:Lcom/android/systemui/util/InjectionInflationController;

    .line 48
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->backgroundBottom:I

    .line 50
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->heightOverride:I

    .line 79
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingStart:I

    .line 80
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingEnd:I

    return-void
.end method

.method public static final synthetic access$getBackgroundBottom(Lcom/android/systemui/qs/MiuiQSContainer;)F
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getBackgroundBottom()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAnimateBottomOnNextLayout$p(Lcom/android/systemui/qs/MiuiQSContainer;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->animateBottomOnNextLayout:Z

    return-void
.end method

.method public static final synthetic access$setBackgroundBottom(Lcom/android/systemui/qs/MiuiQSContainer;I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->setBackgroundBottom(I)V

    return-void
.end method

.method public static synthetic updateExpansion$default(Lcom/android/systemui/qs/MiuiQSContainer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 346
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->updateExpansion(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateExpansion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateResources$default(Lcom/android/systemui/qs/MiuiQSContainer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 308
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->updateResources(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateResources"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addQSContent()V
    .locals 7

    .line 131
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/android/systemui/R$layout;->qs_detail:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/android/systemui/R$layout;->qs_customize_panel:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/android/systemui/R$layout;->qs_content:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    sget v0, Lcom/android/systemui/R$id;->qs_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSContent;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    .line 136
    sget v0, Lcom/android/systemui/R$id;->qs_detail:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSDetail;

    iput-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 137
    sget v1, Lcom/android/systemui/R$id;->qs_customize:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 138
    sget v3, Lcom/android/systemui/R$id;->quick_settings_panel:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/MiuiQSPanel;

    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 139
    sget v3, Lcom/android/systemui/R$id;->quick_qs_panel:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/MiuiQuickQSPanel;

    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 140
    sget v3, Lcom/android/systemui/R$id;->brightness_slider:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->brightnessView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    iget-boolean v6, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDisabled:Z

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    :goto_1
    sget v3, Lcom/android/systemui/R$id;->qs_footer:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 143
    instance-of v6, v3, Lcom/android/systemui/qs/MiuiQSFooter;

    if-eqz v6, :cond_3

    check-cast v3, Lcom/android/systemui/qs/MiuiQSFooter;

    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footer:Lcom/android/systemui/qs/MiuiQSFooter;

    .line 144
    :cond_3
    sget v3, Lcom/android/systemui/R$id;->qs_footer_bundle:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    .line 145
    sget v3, Lcom/android/systemui/R$id;->qs_footer_data_usage:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dataUsage:Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    .line 146
    sget v3, Lcom/android/systemui/R$id;->expanded_qs_scroll_view:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiQSDetail;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 148
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 149
    sget v0, Lcom/android/systemui/R$id;->qs_expand_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dragHandle:Landroid/widget/ImageView;

    .line 150
    new-instance v0, Lcom/android/systemui/qs/IndicatorDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/IndicatorDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->indicatorDrawable:Lcom/android/systemui/qs/IndicatorDrawable;

    .line 151
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dragHandle:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :goto_2
    sget v0, Lcom/android/systemui/R$id;->quick_settings_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    .line 153
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDisabled:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_4
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->backgroundBottom:I

    if-lez v0, :cond_8

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 155
    :cond_8
    :goto_5
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/MiuiQSContainer;->updateResources(Z)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;-><init>(Lcom/android/systemui/qs/MiuiQSContainer;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 161
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$2;-><init>(Lcom/android/systemui/qs/MiuiQSContainer;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 166
    :goto_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->setupAnimatedViews()V

    .line 167
    iput-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->initFolme()V

    return-void
.end method

.method public final calculateContainerHeight()I
    .locals 3

    .line 376
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->heightOverride:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 377
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsExpansion()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getMinHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getMinHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final cancelContainerFolme()V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mContainerFolme:Lmiuix/animation/IFolme;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :goto_0
    return-void
.end method

.method public final disable(IIZ)V
    .locals 1

    const/4 p1, 0x1

    and-int/2addr p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 301
    :goto_0
    iget-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDisabled:Z

    if-ne p1, p2, :cond_1

    return-void

    .line 302
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDisabled:Z

    .line 303
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    const/16 v0, 0x8

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, p3

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->brightnessView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDisabled:Z

    if-eqz p0, :cond_5

    move p3, v0

    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final getBackgroundBottom()F
    .locals 2

    .line 211
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->backgroundBottom:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 212
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    :goto_0
    return p0
.end method

.method public final getBrightnessView()Lcom/android/systemui/settings/brightness/BrightnessSliderView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->brightnessView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    return-object p0
.end method

.method public final getContentAdded()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    return p0
.end method

.method public final getDataUsageHeight()I
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dataUsage:Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dataUsage:Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final getDisplayHeight()I
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 429
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public final getFooter()Lcom/android/systemui/qs/MiuiQSFooter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footer:Lcom/android/systemui/qs/MiuiQSFooter;

    return-object p0
.end method

.method public final getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->header:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->layoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->inflationController:Lcom/android/systemui/util/InjectionInflationController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/InjectionInflationController;->injectable(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->layoutInflater:Landroid/view/LayoutInflater;

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->layoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public final getMinHeight()I
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 435
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->showQsPanel:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    return-object p0
.end method

.method public final getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    return-object p0
.end method

.method public final getQsExpansion()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsExpansion:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsExpansion:F

    return p0
.end method

.method public final getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    return-object p0
.end method

.method public final getQsPanelScrollView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    return-object p0
.end method

.method public final getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    return-object p0
.end method

.method public final initFolme()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 107
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mContainerFolme:Lmiuix/animation/IFolme;

    .line 108
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "qs_content_hidden"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    new-array v3, v2, [J

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 110
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    new-array v5, v2, [J

    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 111
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v5, v2, [J

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->hiddenState:Lmiuix/animation/controller/AnimState;

    .line 112
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v5, "qs_content_show"

    invoke-direct {v0, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-array v5, v2, [J

    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v0, v1, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v1, v2, [J

    .line 114
    invoke-virtual {v0, v3, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v1, v2, [J

    .line 115
    invoke-virtual {v0, v4, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->showState:Lmiuix/animation/controller/AnimState;

    .line 116
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 117
    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    .line 118
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    .line 119
    fill-array-data v1, :array_1

    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mHeightConfig:Lmiuix/animation/base/AnimConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 285
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 286
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 221
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    new-instance p1, Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;-><init>(Lcom/android/systemui/qs/MiuiQSContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 223
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 124
    sget v0, Lcom/android/systemui/R$id;->header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->header:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->setQSContainer(Lcom/android/systemui/qs/MiuiQSContainer;)V

    .line 126
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 294
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 295
    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->animateBottomOnNextLayout:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->updateExpansion(Z)V

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->animateBottomOnNextLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 233
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 235
    iget v0, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    .line 236
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getDisplayHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    if-eqz p2, :cond_2

    .line 244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/systemui/R$dimen;->navigation_bar_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v1, p2

    .line 247
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    add-int/2addr p2, p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v2

    .line 250
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 248
    invoke-static {p1, p2, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v4, -0x80000000

    .line 254
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 252
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 256
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 257
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v0

    .line 258
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 260
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 261
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 259
    invoke-super {p0, v1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 265
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    if-nez p2, :cond_3

    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getDisplayHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 265
    invoke-virtual {p2, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 269
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    if-nez p2, :cond_4

    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getDisplayHeight()I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 269
    invoke-virtual {p2, p1, p0}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_3

    .line 237
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 274
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_3
    return-void
.end method

.method public performClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final removeQSContent()V
    .locals 3

    .line 173
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    .line 178
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 179
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 180
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 181
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 182
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 183
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 184
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->brightnessView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 185
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footer:Lcom/android/systemui/qs/MiuiQSFooter;

    .line 186
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    .line 187
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dataUsage:Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    .line 188
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 189
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 190
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 191
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dragHandle:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dragHandle:Landroid/widget/ImageView;

    .line 193
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->indicatorDrawable:Lcom/android/systemui/qs/IndicatorDrawable;

    .line 194
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-static {p0, v2, v1, v0}, Lcom/android/systemui/qs/MiuiQSContainer;->updateResources$default(Lcom/android/systemui/qs/MiuiQSContainer;ZILjava/lang/Object;)V

    .line 196
    iput-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    return-void
.end method

.method public final setBackgroundBottom(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->backgroundBottom:I

    .line 207
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    :goto_0
    return-void
.end method

.method public final varargs setDetailAnimatedViews([Landroid/view/View;)V
    .locals 0
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 467
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->extraAnimatedViews:[Landroid/view/View;

    .line 468
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->setupAnimatedViews()V

    return-void
.end method

.method public final setExpansion(F)V
    .locals 6

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsExpansion()F

    move-result v0

    sub-float/2addr v0, p1

    const v1, 0x3b03126f    # 0.002f

    cmpl-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    cmpg-float v0, p1, v3

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsExpansion()F

    move-result v0

    sub-float v0, p1, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpg-float v0, p1, v2

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 389
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/MiuiQSContainer;->updateIndicator(F)V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    if-eqz v1, :cond_4

    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 392
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v0, v0

    int-to-float v2, v5

    sub-float v2, p1, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 394
    :cond_4
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsExpansion:F

    const/4 p1, 0x0

    .line 395
    invoke-static {p0, v4, v5, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->updateExpansion$default(Lcom/android/systemui/qs/MiuiQSContainer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHeightOverride(I)V
    .locals 2

    .line 341
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->heightOverride:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/qs/MiuiQSContainer;->updateExpansion$default(Lcom/android/systemui/qs/MiuiQSContainer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setShowQSPanel(Z)V
    .locals 0

    .line 443
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->showQsPanel:Z

    .line 444
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setShowQSPanelAnimate(Z)I
    .locals 5

    .line 448
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getNormalHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getFoldHeight()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz p1, :cond_7

    .line 452
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mContainerFolme:Lmiuix/animation/IFolme;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->showState:Lmiuix/animation/controller/AnimState;

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 453
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getNormalHeight()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    goto :goto_6

    .line 455
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mContainerFolme:Lmiuix/animation/IFolme;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->hiddenState:Lmiuix/animation/controller/AnimState;

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 456
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getFoldHeight()F

    move-result p0

    float-to-int v0, p0

    :goto_6
    if-eqz p1, :cond_a

    .line 459
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setNormalTarget(F)V

    goto :goto_7

    .line 461
    :cond_a
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setUnimportantTarget(F)V

    :goto_7
    return v0

    :cond_b
    :goto_8
    return v3
.end method

.method public final setupAnimatedViews()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    .line 473
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 474
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dragHandle:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 475
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 476
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 477
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 472
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->extraAnimatedViews:[Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/MiuiQSDetail;->setAnimatedViews(Ljava/util/List;)V

    .line 485
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setAnimatedViews(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final updateBackgroundBottom(IZ)V
    .locals 3

    .line 363
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/android/systemui/qs/MiuiQSContainer;->BACKGROUND_BOTTOM:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 371
    invoke-virtual {v1, p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    goto :goto_1

    .line 368
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {v1, p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    int-to-float p0, p1

    .line 369
    sget-object p1, Lcom/android/systemui/qs/MiuiQSContainer;->BACKGROUND_SPRING:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final updateExpansion(Z)V
    .locals 4

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->calculateContainerHeight()I

    move-result v0

    .line 348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 350
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTop(I)V

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v0

    .line 354
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 355
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    .line 356
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getDataUsageHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->updateBackgroundBottom(IZ)V

    :goto_1
    return-void
.end method

.method public final updateIndicator(F)V
    .locals 6

    .line 489
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->indicatorDrawable:Lcom/android/systemui/qs/IndicatorDrawable;

    if-nez v0, :cond_0

    goto :goto_5

    .line 490
    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->indicatorProgress:F

    cmpg-float v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_8

    .line 491
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->indicatorProgress:F

    .line 492
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 493
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 494
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 495
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/IndicatorDrawable;->setCaretProgress(F)V

    :cond_3
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v4, v1, v3

    aput p1, v1, v2

    .line 498
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    goto :goto_2

    .line 499
    :cond_4
    new-instance v1, Lcom/android/systemui/qs/MiuiQSContainer$updateIndicator$1$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/MiuiQSContainer$updateIndicator$1$2;-><init>(Lcom/android/systemui/qs/IndicatorDrawable;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 503
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 504
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretInterpolator:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 505
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final updatePaddingAndMargins()V
    .locals 7

    .line 399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 400
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v3

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    if-ne v1, v3, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 404
    :cond_1
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    invoke-virtual {v3, v1, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setMargins(II)V

    goto :goto_1

    .line 406
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    if-ne v1, v3, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 407
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    invoke-virtual {v3, v1, v1}, Lcom/android/systemui/qs/MiuiQSDetail;->setMargins(II)V

    goto :goto_1

    .line 410
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    iget v4, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 412
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 413
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v3

    if-eq v1, v3, :cond_5

    .line 415
    iget v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingStart:I

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 417
    iget v5, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingEnd:I

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 414
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    .line 410
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public final updateResources()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/qs/MiuiQSContainer;->updateResources$default(Lcom/android/systemui/qs/MiuiQSContainer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateResources(Z)V
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 313
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    if-nez v1, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 318
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/MiuiQSDetail;->updateHeaderHeight(I)V

    .line 321
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->updateResources(I)V

    .line 322
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    .line 324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10501fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 323
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingStart:I

    .line 326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10501f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 327
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingEnd:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 328
    :goto_4
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingEnd:I

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    .line 330
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->updatePaddingAndMargins()V

    :cond_6
    return-void

    .line 316
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 311
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
