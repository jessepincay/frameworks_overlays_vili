.class public abstract Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "ExpandableOutlineView.java"


# static fields
.field public static final BOTTOM_ROUNDNESS:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final EMPTY_PATH:Landroid/graphics/Path;

.field public static final ROUNDNESS_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final TOP_ROUNDNESS:Lcom/android/systemui/statusbar/notification/AnimatableProperty;


# instance fields
.field public mAlwaysRoundBothCorners:Z

.field public mBackgroundTop:I

.field public mBottomRoundness:F

.field public final mClipPath:Landroid/graphics/Path;

.field public mCurrentBottomRoundness:F

.field public mCurrentTopRoundness:F

.field public mCustomOutline:Z

.field public mDismissUsingRowTranslationX:Z

.field public mOutlineAlpha:F

.field public mOutlineRadius:F

.field public final mOutlineRect:Landroid/graphics/Rect;

.field public final mProvider:Landroid/view/ViewOutlineProvider;

.field public mTmpCornerRadii:[F

.field public mTmpPath:Landroid/graphics/Path;

.field public mTopRoundness:F


# direct methods
.method public static synthetic $r8$lambda$EU_7kHu_Hzq8EYPlIkK4BTsohwo(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->setTopRoundnessInternal(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ztx-gsJCuF4ScTJaKfxCE6T7RFE(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->setBottomRoundnessInternal(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAlwaysRoundBothCorners(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundTop(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mBackgroundTop:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCustomOutline(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOutlineAlpha(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineAlpha:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 41
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda1;-><init>()V

    sget v3, Lcom/android/systemui/R$id;->top_roundess_animator_tag:I

    sget v4, Lcom/android/systemui/R$id;->top_roundess_animator_end_tag:I

    sget v5, Lcom/android/systemui/R$id;->top_roundess_animator_start_tag:I

    const-string/jumbo v0, "topRoundness"

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->TOP_ROUNDNESS:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 48
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda3;-><init>()V

    sget v4, Lcom/android/systemui/R$id;->bottom_roundess_animator_tag:I

    sget v5, Lcom/android/systemui/R$id;->bottom_roundess_animator_end_tag:I

    sget v6, Lcom/android/systemui/R$id;->bottom_roundess_animator_start_tag:I

    const-string v1, "bottomRoundness"

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->BOTTOM_ROUNDNESS:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    const-wide/16 v1, 0xc8

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->ROUNDNESS_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->EMPTY_PATH:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    .line 61
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mClipPath:Landroid/graphics/Path;

    const/high16 p1, -0x40800000    # -1.0f

    .line 63
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineAlpha:F

    .line 66
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpPath:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpCornerRadii:[F

    .line 80
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mProvider:Landroid/view/ViewOutlineProvider;

    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 169
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->initDimens()V

    return-void
.end method

.method private initDimens()V
    .locals 2

    .line 213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    sget v1, Lcom/android/systemui/R$dimen;->notification_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRadius:F

    .line 215
    sget v1, Lcom/android/systemui/R$bool;->config_clipNotificationsToOutline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    if-nez v1, :cond_0

    .line 217
    sget v1, Lcom/android/systemui/R$dimen;->notification_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRadius:F

    .line 219
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public applyRoundness()V
    .locals 0

    .line 243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public childNeedsClipping(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->childNeedsClipping(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getCustomClipPath(Landroid/view/View;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getClipPath(Z)Landroid/graphics/Path;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0
.end method

.method public getClipPath(Z)Landroid/graphics/Path;
    .locals 14

    .line 108
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    if-eqz v0, :cond_0

    .line 109
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRadius:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getCurrentBackgroundRadiusTop()F

    move-result v0

    .line 110
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    if-nez v1, :cond_2

    .line 113
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 115
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 116
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v1

    .line 117
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mBackgroundTop:I

    add-int/2addr v4, v5

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 121
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    sub-int/2addr v1, v2

    int-to-float v2, v4

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mBackgroundTop:I

    .line 125
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v2

    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, p1

    move v10, v1

    goto :goto_2

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 129
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 130
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 131
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    move v10, p1

    move v8, v1

    :goto_2
    move v7, v3

    move v9, v5

    sub-int p1, v10, v8

    if-nez p1, :cond_3

    .line 135
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->EMPTY_PATH:Landroid/graphics/Path;

    return-object p0

    .line 137
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    if-eqz v1, :cond_4

    .line 138
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRadius:F

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getCurrentBackgroundRadiusBottom()F

    move-result v1

    :goto_3
    add-float v2, v0, v1

    int-to-float p1, p1

    cmpl-float v3, v2, p1

    if-lez v3, :cond_5

    sub-float/2addr v2, p1

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getCurrentTopRoundness()F

    move-result p1

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getCurrentBottomRoundness()F

    move-result v3

    mul-float v4, v2, p1

    add-float/2addr p1, v3

    div-float/2addr v4, p1

    sub-float/2addr v0, v4

    mul-float/2addr v2, v3

    div-float/2addr v2, p1

    sub-float/2addr v1, v2

    :cond_5
    move v11, v0

    move v12, v1

    .line 148
    iget-object v13, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpPath:Landroid/graphics/Path;

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getRoundedRectPath(IIIIFFLandroid/graphics/Path;)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getCurrentBackgroundRadiusBottom()F
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getCurrentBottomRoundness()F

    move-result v0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRadius:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public getCurrentBackgroundRadiusTop()F
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getCurrentTopRoundness()F

    move-result v0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRadius:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public getCurrentBottomRoundness()F
    .locals 0

    .line 256
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCurrentBottomRoundness:F

    return p0
.end method

.method public getCurrentTopRoundness()F
    .locals 0

    .line 252
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCurrentTopRoundness:F

    return p0
.end method

.method public getCustomClipPath(Landroid/view/View;)Landroid/graphics/Path;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutlineAlpha()F
    .locals 0

    .line 341
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineAlpha:F

    return p0
.end method

.method public getOutlineTranslation()I
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    .line 368
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getRoundedRectPath(IIIIFFLandroid/graphics/Path;)V
    .locals 1

    .line 154
    invoke-virtual {p7}, Landroid/graphics/Path;->reset()V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTmpCornerRadii:[F

    const/4 p0, 0x0

    aput p5, v0, p0

    const/4 p0, 0x1

    .line 156
    aput p5, v0, p0

    const/4 p0, 0x2

    .line 157
    aput p5, v0, p0

    const/4 p0, 0x3

    .line 158
    aput p5, v0, p0

    const/4 p0, 0x4

    .line 159
    aput p6, v0, p0

    const/4 p0, 0x5

    .line 160
    aput p6, v0, p0

    const/4 p0, 0x6

    .line 161
    aput p6, v0, p0

    const/4 p0, 0x7

    .line 162
    aput p6, v0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 163
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object p0, p7

    move-object p5, v0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public isClippingNeeded()Z
    .locals 4

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 209
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    if-nez v3, :cond_2

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public needsOutline()Z
    .locals 3

    .line 387
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isChildInGroup()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpansionChanging()Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpansionChanging()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->initDimens()V

    .line 302
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundness()V

    return-void
.end method

.method public setActualHeight(IZ)V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    .line 308
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    if-eq v0, p1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundness()V

    :cond_0
    return-void
.end method

.method public setBottomRoundness(FZ)Z
    .locals 4

    .line 265
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mBottomRoundness:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_1

    sub-float v0, p1, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 267
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mBottomRoundness:F

    .line 269
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->BOTTOM_ROUNDNESS:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move p2, v3

    .line 276
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->ROUNDNESS_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {p0, v1, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setBottomRoundnessInternal(F)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCurrentBottomRoundness:F

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundness()V

    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v0

    .line 326
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    if-eq v0, p1, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundness()V

    :cond_0
    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v0

    .line 317
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    if-eq v0, p1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundness()V

    :cond_0
    return-void
.end method

.method public setDismissUsingRowTranslationX(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    return-void
.end method

.method public setExtraWidthForClipping(F)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setExtraWidthForClipping(F)V

    .line 192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setMinimumHeightForClipping(I)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setMinimumHeightForClipping(I)V

    .line 198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOutlineAlpha(F)V
    .locals 1

    .line 333
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineAlpha:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 334
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineAlpha:F

    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundness()V

    :cond_0
    return-void
.end method

.method public setOutlineRect(FFFF)V
    .locals 3

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 403
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 406
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 407
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 408
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundness()V

    return-void
.end method

.method public setOutlineRect(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 346
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->setOutlineRect(FFFF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 348
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 349
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundness()V

    :goto_0
    return-void
.end method

.method public setTopRoundness(FZ)Z
    .locals 4

    .line 224
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTopRoundness:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_1

    sub-float v0, p1, v0

    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 226
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mTopRoundness:F

    .line 228
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->TOP_ROUNDNESS:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move p2, v3

    .line 235
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->ROUNDNESS_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {p0, v1, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setTopRoundnessInternal(F)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCurrentTopRoundness:F

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundness()V

    return-void
.end method

.method public updateOutline()V
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->needsOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mProvider:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
