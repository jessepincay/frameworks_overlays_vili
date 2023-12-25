.class public final Lcom/android/wm/shell/bubbles/DismissView;
.super Landroid/widget/FrameLayout;
.source "DismissView.kt"


# instance fields
.field public final DISMISS_SCRIM_FADE_MS:J

.field public final GRADIENT_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final animator:Lcom/android/wm/shell/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/common/DismissCircleView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public circle:Lcom/android/wm/shell/common/DismissCircleView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gradientDrawable:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isShowing:Z

.field public final spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public wm:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/android/wm/shell/common/DismissCircleView;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/DismissCircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    .line 45
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 46
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const-wide/16 v0, 0xc8

    .line 47
    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    const-string/jumbo v0, "window"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/DismissView;->createGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    new-instance p1, Lcom/android/wm/shell/bubbles/DismissView$GRADIENT_ALPHA$1;

    invoke-direct {p1}, Lcom/android/wm/shell/bubbles/DismissView$GRADIENT_ALPHA$1;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->floating_dismiss_gradient_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v3, 0x50

    .line 63
    invoke-direct {p1, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/DismissView;->updatePadding()V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 p1, 0x4

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x51

    invoke-direct {v1, p1, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cancelAnimators()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    return-void
.end method

.method public final createGradient()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1060028

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const v0, 0x43328000    # 178.5f

    float-to-int v0, v0

    .line 139
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 140
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 141
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 138
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 142
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput v3, v2, p0

    .line 142
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object v0
.end method

.method public final getCircle()Lcom/android/wm/shell/common/DismissCircleView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    return-object p0
.end method

.method public final hide()V
    .locals 6

    .line 104
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    .line 106
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v4

    aput v4, v3, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    .line 106
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 108
    iget-wide v2, p0, Lcom/android/wm/shell/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 111
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 112
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 111
    invoke-virtual {v1, v2, v3, v5}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v1

    new-array v2, v4, [Lkotlin/jvm/functions/Function0;

    .line 113
    new-instance v3, Lcom/android/wm/shell/bubbles/DismissView$hide$1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/DismissView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/DismissView;)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    return p0
.end method

.method public final show()V
    .locals 6

    .line 85
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v5

    aput v5, v4, v1

    const/16 v1, 0xff

    aput v1, v4, v0

    .line 88
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 90
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 95
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public final updatePadding()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 152
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 153
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->floating_dismiss_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/DismissView;->updatePadding()V

    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    sget v2, Lcom/android/wm/shell/R$dimen;->floating_dismiss_gradient_height:I

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
