.class public Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "ExpandableViewState.java"


# static fields
.field public static final TAG_ANIMATOR_BOTTOM_INSET:I

.field public static final TAG_ANIMATOR_HEIGHT:I

.field public static final TAG_ANIMATOR_TOP_INSET:I

.field public static final TAG_END_BOTTOM_INSET:I

.field public static final TAG_END_HEIGHT:I

.field public static final TAG_END_TOP_INSET:I

.field public static final TAG_START_BOTTOM_INSET:I

.field public static final TAG_START_HEIGHT:I

.field public static final TAG_START_TOP_INSET:I


# instance fields
.field public belowSpeedBump:Z

.field public clipBottomAmount:I

.field public clipTopAmount:I

.field public dimmed:Z

.field public headsUpIsVisible:Z

.field public height:I

.field public hideSensitive:Z

.field public inShelf:Z

.field public location:I

.field public notGoneIndex:I


# direct methods
.method public static synthetic $r8$lambda$PJIn-zmXylikdbfusqbRVZz8NDA(FFFZZZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->lambda$getUpdateListener$1(FFFZZZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ViWhAhenhJ4biPAEYtWnZjenrmo(ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->lambda$startClipAnimation$0(ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_BOTTOM_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_HEIGHT()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_TOP_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_END_BOTTOM_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_END_HEIGHT()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_END_TOP_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_START_BOTTOM_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_START_HEIGHT()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_HEIGHT:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG_START_TOP_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 37
    sget v0, Lcom/android/systemui/R$id;->height_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    .line 38
    sget v0, Lcom/android/systemui/R$id;->top_inset_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    .line 39
    sget v0, Lcom/android/systemui/R$id;->bottom_inset_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    .line 40
    sget v0, Lcom/android/systemui/R$id;->height_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    .line 41
    sget v0, Lcom/android/systemui/R$id;->top_inset_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    .line 42
    sget v0, Lcom/android/systemui/R$id;->bottom_inset_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    .line 43
    sget v0, Lcom/android/systemui/R$id;->height_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_HEIGHT:I

    .line 44
    sget v0, Lcom/android/systemui/R$id;->top_inset_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    .line 45
    sget v0, Lcom/android/systemui/R$id;->bottom_inset_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    return-void
.end method

.method public static getFinalActualHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 419
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result p0

    return p0

    .line 423
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getUpdateListener$1(FFFZZZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 502
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    .line 503
    invoke-static {p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_3

    cmpg-float p1, p7, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-float p1, p7, p2

    div-float/2addr p1, p0

    .line 514
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 515
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sub-float p0, p1, p0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p4, :cond_4

    if-nez p5, :cond_5

    .line 519
    invoke-virtual {p6}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1

    cmpl-float p1, p0, p1

    if-gez p1, :cond_5

    :cond_4
    if-nez p4, :cond_6

    .line 520
    invoke-virtual {p6}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 521
    :cond_5
    invoke-virtual {p6, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 523
    :cond_6
    invoke-virtual {p6, p7}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$startClipAnimation$0(ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 378
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 9

    .line 190
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 191
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 195
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v1

    .line 198
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 199
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startHeightAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_0

    .line 201
    :cond_1
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 205
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v3

    const/4 v8, 0x1

    if-eq v2, v3, :cond_2

    .line 206
    invoke-virtual {p0, v0, p2, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    goto :goto_1

    .line 208
    :cond_2
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 212
    :goto_1
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p0, v0, p2, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    goto :goto_2

    .line 215
    :cond_3
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 219
    :goto_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setDimmed(ZZ)V

    .line 222
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 225
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    iget-wide v4, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 235
    sget-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getTagId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 236
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-nez p1, :cond_5

    .line 237
    iget-wide v2, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    iget-wide v4, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZ)V

    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getTagId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isInShelf()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    if-eqz p1, :cond_6

    .line 246
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransformingInShelf(Z)V

    .line 248
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInShelf(Z)V

    .line 250
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-eqz p0, :cond_7

    .line 251
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    :cond_7
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 9

    .line 147
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 148
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_3

    .line 149
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 151
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    .line 152
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    const/4 v8, 0x0

    if-eq v0, v1, :cond_0

    .line 156
    invoke-virtual {p1, v1, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    invoke-virtual {p1, v0, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setDimmed(ZZ)V

    .line 163
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 167
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 170
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v0

    int-to-float v0, v0

    .line 171
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v0

    int-to-float v0, v0

    .line 175
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 179
    :cond_2
    invoke-virtual {p1, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransformingInShelf(Z)V

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInShelf(Z)V

    .line 182
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-eqz p0, :cond_3

    .line 183
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    :cond_3
    return-void
.end method

.method public cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 429
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 430
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 434
    :cond_0
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_1

    .line 436
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 129
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 131
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 132
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    .line 133
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 134
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 135
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 136
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 137
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 138
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    :cond_0
    return-void
.end method

.method public final foldWithAnim(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 9

    .line 534
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 535
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 539
    :cond_0
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 542
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, p1, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 545
    :cond_1
    sget-object v5, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 546
    :goto_0
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 548
    iget-wide v5, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v5, v6, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v5

    .line 549
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    iget-wide v5, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    if-eqz v3, :cond_2

    .line 551
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    .line 552
    :cond_2
    iget-wide v5, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 554
    :cond_3
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 557
    invoke-virtual {v4, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 560
    :cond_4
    invoke-virtual {v4, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 563
    new-instance p4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;

    invoke-direct {p4, p0, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Landroid/view/View;Z)V

    invoke-virtual {v4, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 578
    invoke-static {v4, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 579
    invoke-virtual {p1, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 580
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 581
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final foldWithoutAnim(Landroid/view/View;Z)V
    .locals 2

    .line 585
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 587
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 591
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 592
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 593
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 594
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 596
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 597
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    goto :goto_0

    .line 599
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    :goto_0
    return-void
.end method

.method public final getUpdateListener(Landroid/view/View;FFFZZZ)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 8

    .line 501
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;

    move-object v0, p0

    move v1, p3

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;-><init>(FFFZZZLandroid/view/View;)V

    return-object p0
.end method

.method public final startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 8

    if-eqz p3, :cond_0

    .line 340
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    .line 339
    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 342
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    .line 341
    :goto_1
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 343
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    :goto_2
    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 348
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    goto :goto_3

    :cond_4
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    .line 347
    :goto_3
    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 349
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p3, :cond_5

    .line 350
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    if-eqz v4, :cond_6

    :cond_5
    if-nez p3, :cond_b

    :cond_6
    if-eqz v3, :cond_9

    .line 355
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v2, p2

    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    .line 358
    aget-object p0, p0, v7

    new-array p2, v6, [I

    aput v0, p2, v7

    aput v2, p2, v5

    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    if-eqz p3, :cond_7

    .line 359
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    goto :goto_4

    :cond_7
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 360
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    goto :goto_5

    :cond_8
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 361
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void

    :cond_9
    if-eqz p3, :cond_a

    .line 366
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    goto :goto_6

    .line 368
    :cond_a
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    :goto_6
    return-void

    :cond_b
    new-array v0, v6, [I

    if-eqz p3, :cond_c

    .line 375
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v1

    :goto_7
    aput v1, v0, v7

    aput v2, v0, v5

    .line 374
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;-><init>(ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    iget-wide v4, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v4, v5, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v4

    .line 385
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 386
    iget-wide v4, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    if-eqz v3, :cond_d

    .line 387
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_e

    .line 388
    :cond_d
    iget-wide v3, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_e
    const/4 v1, 0x0

    .line 390
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 393
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    :cond_f
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    if-eqz p3, :cond_10

    .line 405
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    goto :goto_8

    :cond_10
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    :goto_8
    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    if-eqz p3, :cond_11

    .line 406
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    goto :goto_9

    :cond_11
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    :goto_9
    if-eqz p3, :cond_12

    .line 407
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result p2

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result p2

    :goto_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 406
    invoke-virtual {p1, p0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    if-eqz p3, :cond_13

    .line 408
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    goto :goto_b

    :cond_13
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final startHeightAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 12

    .line 256
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_HEIGHT:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 257
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 258
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_0

    return-void

    .line 262
    :cond_0
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    invoke-static {p1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    .line 263
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v7

    .line 264
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    .line 269
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v4, p2

    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    .line 272
    aget-object p0, p0, v10

    new-array p2, v8, [I

    aput v1, p2, v10

    aput v4, p2, v9

    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 275
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void

    .line 279
    :cond_1
    invoke-virtual {p1, v4, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    return-void

    :cond_2
    new-array v1, v8, [I

    .line 284
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v3

    aput v3, v1, v10

    aput v4, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 285
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    sget-object v3, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v7, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v7

    .line 294
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 295
    iget-wide v7, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-lez v3, :cond_4

    if-eqz v6, :cond_3

    .line 296
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-nez v3, :cond_4

    .line 297
    :cond_3
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_4
    const/4 v3, 0x0

    .line 299
    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 302
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    :cond_5
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 331
    invoke-virtual {p1, v5, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 332
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 334
    invoke-virtual {p1, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    return-void
.end method

.method public startYTranslationAnimationUnimportant(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 12

    .line 446
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getTagId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 447
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isChildInGroup()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 450
    :cond_0
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x0

    .line 452
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 454
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isPortrait()Z

    move-result v11

    .line 455
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    move-result v2

    .line 456
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isFoldNeedsAnim()Z

    move-result v3

    if-nez v3, :cond_1

    .line 457
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->foldWithoutAnim(Landroid/view/View;Z)V

    return-void

    .line 461
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    if-nez v11, :cond_2

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getNormalTarget()F

    move-result v3

    goto :goto_1

    .line 462
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getUnimportantTarget()F

    move-result v3

    .line 464
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHeaderDif()F

    move-result v0

    const/4 v4, 0x0

    if-nez v11, :cond_5

    if-eqz v2, :cond_4

    .line 465
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_5

    :cond_4
    const/high16 v5, 0x43480000    # 200.0f

    goto :goto_2

    :cond_5
    const/high16 v5, 0x42c80000    # 100.0f

    :goto_2
    sub-float v6, v3, v5

    if-eqz v2, :cond_8

    .line 467
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    .line 468
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_7

    cmpl-float v5, v3, v6

    if-ltz v5, :cond_6

    move v3, v6

    :cond_6
    add-float/2addr v3, v0

    .line 474
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 476
    :cond_8
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 477
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_9

    .line 478
    iput v6, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 488
    :cond_9
    :goto_3
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 491
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 492
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-eqz v2, :cond_a

    .line 493
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_b

    :cond_a
    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    move v9, v1

    if-eqz v9, :cond_d

    add-float/2addr v3, v0

    :cond_d
    move v7, v3

    move-object v4, p0

    move-object v5, p1

    move v10, v2

    .line 495
    invoke-virtual/range {v4 .. v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getUpdateListener(Landroid/view/View;FFFZZZ)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    .line 496
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->foldWithAnim(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_e
    :goto_5
    return-void
.end method
