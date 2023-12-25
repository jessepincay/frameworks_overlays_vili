.class public Lcom/android/wm/shell/draganddrop/DropZoneView;
.super Landroid/widget/FrameLayout;
.source "DropZoneView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;
    }
.end annotation


# static fields
.field public static final INSETS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/draganddrop/DropZoneView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBackgroundAnimator:Landroid/animation/ObjectAnimator;

.field public mBottomInset:F

.field public mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public final mContainerMargin:[F

.field public mCornerRadius:F

.field public mHighlightColor:I

.field public mIgnoreBottomMargin:Z

.field public mMarginAnimator:Landroid/animation/ObjectAnimator;

.field public mMarginColor:I

.field public mMarginPercent:F

.field public mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

.field public final mPath:Landroid/graphics/Path;

.field public mShowingHighlight:Z

.field public mShowingMargin:Z

.field public mShowingSplash:Z

.field public mSplashScreenColor:I

.field public mSplashScreenView:Landroid/widget/ImageView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBottomInset(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContainerMargin(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCornerRadius(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIgnoreBottomMargin(Lcom/android/wm/shell/draganddrop/DropZoneView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMarginColor(Lcom/android/wm/shell/draganddrop/DropZoneView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPath(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getMarginPercent()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$1;

    const-string v1, "insets"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 66
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 106
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$color;->taskbar_background:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106003e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 109
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p4, v0, p3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    const p3, 0x3f666666    # 0.9f

    .line 110
    invoke-static {p3, p2, p2, p2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 111
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 112
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$dimen;->split_icon_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 115
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 116
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    iget-object p4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 121
    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;-><init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 122
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final animateBackground(II)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const-string p1, "color"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 222
    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    if-nez p2, :cond_1

    .line 223
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final animateMarginToState()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 236
    :cond_0
    sget-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 238
    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aput v3, v1, v2

    .line 236
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 239
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final animateSplashScreenIcon()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateSwitch()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    xor-int/lit8 v1, v0, 0x1

    .line 185
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz v0, :cond_0

    .line 186
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 188
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    return-object p0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMarginPercent()F
    .locals 0

    .line 254
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    return p0
.end method

.method public onThemeChange()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->taskbar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 131
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 132
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAppInfo(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 166
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 168
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomInset(F)V
    .locals 1

    .line 157
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 159
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 160
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerMargin(FFFF)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 139
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 140
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 141
    aput p4, v0, p1

    .line 142
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setForceIgnoreBottomMargin(Z)V
    .locals 1

    .line 149
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    .line 150
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 151
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMarginPercent(F)V
    .locals 1

    .line 247
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 248
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 249
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowingHighlight(Z)V
    .locals 1

    .line 193
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    xor-int/lit8 v0, p1, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz p1, :cond_0

    .line 195
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    :goto_0
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 197
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    return-void
.end method

.method public setShowingMargin(Z)V
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eq v0, p1, :cond_0

    .line 203
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 204
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateMarginToState()V

    .line 206
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 208
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 210
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    :cond_1
    return-void
.end method
