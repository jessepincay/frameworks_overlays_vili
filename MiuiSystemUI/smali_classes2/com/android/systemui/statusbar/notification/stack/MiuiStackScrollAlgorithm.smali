.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;
.super Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;
.source "MiuiStackScrollAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiStackScrollAlgorithm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiStackScrollAlgorithm.kt\ncom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1858#2,3:198\n1858#2,3:201\n764#2:204\n855#2,2:205\n1858#2,3:207\n1849#2,2:210\n*S KotlinDebug\n*F\n+ 1 MiuiStackScrollAlgorithm.kt\ncom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm\n*L\n74#1:198,3\n90#1:201,3\n115#1:204\n115#1:205,2\n116#1:207,3\n131#1:210,2\n*E\n"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mGroupMinusBottom:I

.field public mGroupMinusTop:I

.field public mLatestVisibleChildrenCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->updateResources()V

    const-class p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 30
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;)V

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getLatestVisibleChildCount()I
    .locals 0

    .line 196
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mLatestVisibleChildrenCount:I

    return p0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public updateChild(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 0
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateChild(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 178
    instance-of p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;

    if-eqz p1, :cond_1

    .line 179
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/statusbar/EmptyShadeView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getStackScrollLayoutHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p3, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 181
    iget p3, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 186
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 187
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setSpringYOffset(I)V

    .line 190
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getSpringYOffset()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    :goto_1
    return-void
.end method

.method public final updateChildZValue(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;FLcom/android/systemui/statusbar/notification/stack/AmbientState;)F
    .locals 4

    .line 145
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    .line 146
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getZDistanceBetweenElements()I

    move-result v1

    .line 147
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getBaseZHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-lez v3, :cond_0

    int-to-float v1, v1

    mul-float v2, p2, v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeaderVisibleAmount()F

    move-result p1

    sub-float/2addr v1, p1

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr p3, v1

    .line 154
    iput p3, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    :goto_0
    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float/2addr p2, p0

    return p2
.end method

.method public final updateChildrenAppearDisappearState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 9

    .line 89
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getPanelAppeared()Z

    move-result p0

    .line 90
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1859
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 93
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getPanelStretchingFromHeadsUp()Z

    move-result v1

    .line 95
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 96
    move-object v4, v2

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpAnimatingAway()Z

    move-result v4

    if-nez v4, :cond_1

    .line 97
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-nez p0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v5

    .line 100
    :goto_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_9

    :cond_5
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    move v8, v6

    .line 101
    :goto_4
    iput v8, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_7

    move v8, v5

    goto :goto_5

    :cond_7
    move v8, v0

    :goto_5
    if-eqz v8, :cond_9

    .line 102
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v8

    cmpg-float v6, v8, v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move v5, v0

    :goto_6
    if-nez v5, :cond_9

    .line 103
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    iput v2, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 105
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x3f6b851f    # 0.92f

    if-eqz v1, :cond_a

    move v5, v7

    goto :goto_7

    :cond_a
    move v5, v2

    .line 106
    :goto_7
    iput v5, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleX:F

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v7, v2

    .line 107
    :goto_8
    iput v7, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleY:F

    :cond_c
    :goto_9
    move v1, v3

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final updateChildrenSpringYOffset(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 10

    .line 70
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getPanelStretching()Z

    move-result p0

    .line 74
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1859
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 75
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v5

    if-eqz p0, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    add-int/lit8 v7, v2, 0x2

    .line 77
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    sub-float/2addr v6, v8

    int-to-float v7, v7

    .line 78
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getSpringLength()F

    move-result v8

    mul-float/2addr v7, v8

    div-float/2addr v7, v9

    mul-float/2addr v7, v6

    add-float/2addr v1, v7

    if-nez v5, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getSpringLength()F

    move-result v6

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setSpringYOffset(I)V

    .line 84
    :cond_2
    :goto_1
    sget v5, Lcom/android/systemui/R$id;->miui_child_index_hint:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateClipping(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 160
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateClipping(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->updateClippingForSpringOffset(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V

    return-void
.end method

.method public final updateClippingForSpringOffset(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V
    .locals 0

    .line 166
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getSpringYOffset()I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setSpringYOffset(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateHeadsUpAnimatingAwayState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V
    .locals 4

    .line 115
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 764
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 115
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpAnimatingAway()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1859
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-nez v1, :cond_6

    .line 118
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput v1, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public updatePositionsForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mLatestVisibleChildrenCount:I

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->updateChildrenSpringYOffset(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->updateHeadsUpAnimatingAwayState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePositionsForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->updateChildrenAppearDisappearState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget v1, Lcom/android/systemui/R$dimen;->notification_section_group_divider_top_minus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mGroupMinusTop:I

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    sget v1, Lcom/android/systemui/R$dimen;->notification_section_group_divider_bottom_minus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mGroupMinusBottom:I

    return-void
.end method

.method public updateZValuesForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 5
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 129
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->isTransparentAble()Z

    move-result v0

    .line 131
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-nez v0, :cond_0

    .line 132
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {p0, v3, v1, p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->updateChildZValue(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;FLcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    move-result v1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput v3, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    goto :goto_0

    :cond_2
    return-void
.end method
