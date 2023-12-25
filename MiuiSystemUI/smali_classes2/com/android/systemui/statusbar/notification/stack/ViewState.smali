.class public Lcom/android/systemui/statusbar/notification/stack/ViewState;
.super Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;
.source "ViewState.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final TAG_ANIMATOR_ALPHA:I

.field public static final TAG_ANIMATOR_TRANSLATION_X:I

.field public static final TAG_ANIMATOR_TRANSLATION_Y:I

.field public static final TAG_ANIMATOR_TRANSLATION_Z:I

.field public static final TAG_END_ALPHA:I

.field public static final TAG_END_TRANSLATION_X:I

.field public static final TAG_END_TRANSLATION_Y:I

.field public static final TAG_END_TRANSLATION_Z:I

.field public static final TAG_START_ALPHA:I

.field public static final TAG_START_TRANSLATION_X:I

.field public static final TAG_START_TRANSLATION_Y:I

.field public static final TAG_START_TRANSLATION_Z:I


# instance fields
.field public alpha:F

.field public gone:Z

.field public hidden:Z

.field public scaleX:F

.field public scaleY:F

.field public xTranslation:F

.field public yTranslation:F

.field public zTranslation:F


# direct methods
.method public static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_ALPHA()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_TRANSLATION_X()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_TRANSLATION_Z()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_END_ALPHA()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_END_TRANSLATION_X()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_END_TRANSLATION_Z()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_START_ALPHA()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_START_TRANSLATION_X()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_START_TRANSLATION_Z()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 61
    sget v0, Lcom/android/systemui/R$id;->translation_x_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 62
    sget v0, Lcom/android/systemui/R$id;->translation_y_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 63
    sget v0, Lcom/android/systemui/R$id;->translation_z_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 64
    sget v0, Lcom/android/systemui/R$id;->alpha_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 65
    sget v0, Lcom/android/systemui/R$id;->translation_x_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 66
    sget v0, Lcom/android/systemui/R$id;->translation_y_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 67
    sget v0, Lcom/android/systemui/R$id;->translation_z_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 68
    sget v0, Lcom/android/systemui/R$id;->alpha_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 69
    sget v0, Lcom/android/systemui/R$id;->translation_x_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    .line 70
    sget v0, Lcom/android/systemui/R$id;->translation_y_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 71
    sget v0, Lcom/android/systemui/R$id;->translation_z_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    .line 72
    sget v0, Lcom/android/systemui/R$id;->alpha_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 74
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 98
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$3;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleX:F

    .line 129
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleY:F

    return-void
.end method

.method public static cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J
    .locals 4

    if-eqz p2, :cond_0

    .line 689
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 690
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 689
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 691
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-wide p0
.end method

.method public static getChildTag(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 666
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getFinalTranslationX(Landroid/view/View;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 704
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 706
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0

    .line 708
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getFinalTranslationY(Landroid/view/View;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 720
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0

    .line 724
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getFinalTranslationZ(Landroid/view/View;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 736
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0

    .line 740
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static isAnimating(Landroid/view/View;I)Z
    .locals 0

    .line 272
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z
    .locals 0

    .line 276
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAnimatingY(Landroid/view/View;)Z
    .locals 1

    .line 745
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 660
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 662
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public abortAnimation(Landroid/view/View;I)V
    .locals 0

    .line 670
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 672
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 4

    .line 286
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 288
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-nez v0, :cond_2

    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 294
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 295
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_4

    .line 297
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->willBeGone()Z

    move-result v0

    xor-int/2addr v0, v1

    and-int/2addr v2, v0

    .line 301
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_1

    .line 304
    :cond_5
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 309
    :goto_1
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getTagId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimationUnimportant(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_2

    .line 316
    :cond_7
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 320
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_3

    .line 323
    :cond_8
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 327
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 328
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_4

    .line 330
    :cond_9
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 334
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 335
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_5

    .line 337
    :cond_a
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    :goto_5
    if-eqz v2, :cond_b

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_6

    .line 344
    :cond_b
    sget p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    :goto_6
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 6

    .line 157
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->applyToView(Landroid/view/View;)V

    .line 165
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimationX(Landroid/view/View;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    :cond_2
    :goto_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimationY(Landroid/view/View;)V

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    :cond_4
    :goto_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimationZ(Landroid/view/View;)V

    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 189
    :cond_6
    :goto_2
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 191
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleX:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;F)V

    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 197
    :cond_8
    :goto_3
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 199
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleY:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;F)V

    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 204
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 205
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-eqz v1, :cond_b

    .line 206
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v1, v3

    goto :goto_6

    :cond_c
    :goto_5
    move v1, v2

    .line 207
    :goto_6
    sget v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-static {p1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->updateAlphaAnimation(Landroid/view/View;)V

    goto :goto_c

    .line 210
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_14

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v4

    if-nez v4, :cond_e

    move v4, v2

    goto :goto_7

    :cond_e
    move v4, v3

    :goto_7
    if-nez v1, :cond_f

    if-nez v4, :cond_f

    move v4, v2

    goto :goto_8

    :cond_f
    move v4, v3

    .line 214
    :goto_8
    instance-of v5, p1, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;

    if-eqz v5, :cond_10

    .line 219
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;

    .line 220
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;->isNotificationFaded()Z

    move-result v5

    if-eq v5, v4, :cond_13

    .line 222
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setNotificationFaded(Z)V

    goto :goto_b

    :cond_10
    if-eqz v4, :cond_11

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    move v2, v3

    .line 226
    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v4

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    goto :goto_a

    :cond_12
    move v2, v3

    :goto_a
    if-eq v4, v2, :cond_13

    const/4 v4, 0x0

    .line 231
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 236
    :cond_13
    :goto_b
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    const/4 v3, 0x4

    :cond_15
    if-eq v3, v0, :cond_17

    .line 242
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz p0, :cond_16

    move-object p0, p1

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->willBeGone()Z

    move-result p0

    if-nez p0, :cond_17

    .line 244
    :cond_16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    return-void
.end method

.method public cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 749
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 751
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 753
    :cond_0
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_1

    .line 755
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 757
    :cond_1
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_2

    .line 759
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 761
    :cond_2
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_3

    .line 763
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1

    .line 132
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 133
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    .line 134
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 135
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    .line 136
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 137
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 138
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleX:F

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleX:F

    .line 139
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleY:F

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleY:F

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 769
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewState { "

    .line 770
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 775
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 777
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 778
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    .line 779
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v9

    if-nez v9, :cond_2

    .line 780
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ", "

    .line 784
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 788
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 791
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v2, v5

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 796
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string p0, " }"

    .line 798
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public initFrom(Landroid/view/View;)V
    .locals 4

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleX:F

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleY:F

    return-void
.end method

.method public isAnimating(Landroid/view/View;)Z
    .locals 1

    .line 250
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 253
    :cond_0
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 256
    :cond_1
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 259
    :cond_2
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 262
    :cond_3
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 265
    :cond_4
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public onYTranslationAnimationFinished(Landroid/view/View;)V
    .locals 1

    .line 652
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 653
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 13

    .line 353
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 354
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 355
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    if-eqz v3, :cond_0

    .line 356
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_0

    return-void

    .line 359
    :cond_0
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-static {p1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 360
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v7

    .line 361
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    .line 366
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 367
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float p2, v4, p2

    .line 368
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p2

    .line 369
    aget-object p0, p0, v10

    new-array p2, v11, [F

    aput v1, p2, v10

    aput v4, p2, v9

    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 370
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 372
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    return-void

    .line 376
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v1, v4, v8

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v11, [F

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v7

    aput v7, v3, v10

    aput v4, v3, v9

    .line 383
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 387
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 390
    :cond_3
    sget-object v3, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 391
    :goto_0
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x0

    .line 394
    invoke-virtual {p1, v11, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 395
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;

    invoke-direct {v3, p0, p1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;F)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    iget-wide v9, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v9, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v9

    .line 426
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 427
    iget-wide v9, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v11, 0x0

    cmp-long p0, v9, v11

    if-lez p0, :cond_5

    if-eqz v6, :cond_4

    .line 428
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result p0

    cmpl-float p0, p0, v8

    if-nez p0, :cond_5

    .line 429
    :cond_4
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 431
    :cond_5
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 433
    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    :cond_6
    invoke-static {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 437
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 439
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 11

    .line 513
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 514
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 515
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    if-eqz v3, :cond_0

    .line 516
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_0

    return-void

    .line 519
    :cond_0
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {p1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 520
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v7

    .line 521
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    .line 526
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 527
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float p2, v4, p2

    .line 528
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p2

    .line 529
    aget-object p0, p0, v10

    new-array p2, v9, [F

    aput v1, p2, v10

    aput v4, p2, v8

    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 530
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 531
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 532
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    return-void

    .line 536
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 541
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v9, [F

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    aput v7, v3, v10

    aput v4, v3, v8

    .line 541
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 543
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p2, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 546
    :cond_3
    sget-object v3, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 547
    :goto_0
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 548
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v7, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v7

    .line 549
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 550
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_5

    if-eqz v6, :cond_4

    .line 551
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-nez v3, :cond_5

    .line 552
    :cond_4
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 554
    :cond_5
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 557
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 560
    :cond_6
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ViewState$6;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 568
    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 569
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 571
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 11

    .line 585
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 586
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 587
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    if-eqz v3, :cond_0

    .line 588
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_0

    return-void

    .line 593
    :cond_0
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    .line 595
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v7

    .line 596
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->shouldAnimateY(Landroid/view/View;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    .line 601
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 602
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float p2, v4, p2

    .line 603
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p2

    .line 604
    aget-object p0, p0, v10

    new-array p2, v9, [F

    aput v1, p2, v10

    aput v4, p2, v8

    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 606
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 607
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void

    .line 611
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 616
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v9, [F

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v3, v10

    aput v4, v3, v8

    .line 616
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 618
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 621
    :cond_3
    sget-object v3, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 622
    :goto_0
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 623
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v7, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v7

    .line 624
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 625
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_5

    if-eqz v6, :cond_4

    .line 626
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-nez v3, :cond_5

    .line 627
    :cond_4
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 629
    :cond_5
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 632
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 635
    :cond_6
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 645
    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 646
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 648
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public startYTranslationAnimationUnimportant(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 0

    return-void
.end method

.method public final startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 11

    .line 452
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 453
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 454
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    if-eqz v3, :cond_0

    .line 455
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_0

    return-void

    .line 458
    :cond_0
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 459
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v7

    .line 460
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    .line 465
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 466
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float p2, v4, p2

    .line 467
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p2

    .line 468
    aget-object p0, p0, v10

    new-array p2, v9, [F

    aput v1, p2, v10

    aput v4, p2, v8

    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 469
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 470
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 471
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    return-void

    .line 475
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 479
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v9, [F

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    aput v7, v3, v10

    aput v4, v3, v8

    .line 479
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 481
    sget-object v7, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 482
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v7, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v7

    .line 483
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 484
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    if-eqz v6, :cond_3

    .line 485
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    .line 486
    :cond_3
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 488
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 491
    invoke-virtual {v3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    :cond_5
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    invoke-static {v3, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 503
    invoke-virtual {p1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlphaAnimation(Landroid/view/View;)V
    .locals 1

    .line 349
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-void
.end method

.method public final updateAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;F)V
    .locals 0

    .line 448
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {p1, p2, p3, p0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-void
.end method

.method public final updateAnimationX(Landroid/view/View;)V
    .locals 1

    .line 509
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-void
.end method

.method public final updateAnimationY(Landroid/view/View;)V
    .locals 1

    .line 575
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-void
.end method

.method public final updateAnimationZ(Landroid/view/View;)V
    .locals 1

    .line 443
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-void
.end method
