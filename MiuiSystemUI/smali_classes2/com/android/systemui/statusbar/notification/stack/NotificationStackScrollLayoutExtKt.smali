.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;
.super Ljava/lang/Object;
.source "NotificationStackScrollLayoutExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStackScrollLayoutExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStackScrollLayoutExt.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,170:1\n1290#2,2:171\n1290#2,2:173\n1290#2,2:175\n1290#2,2:177\n*S KotlinDebug\n*F\n+ 1 NotificationStackScrollLayoutExt.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt\n*L\n62#1:171,2\n73#1:173,2\n81#1:175,2\n99#1:177,2\n*E\n"
.end annotation


# direct methods
.method public static final clearUnimportantNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 8
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 152
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 153
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 155
    instance-of v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v6, :cond_0

    .line 156
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v5

    goto :goto_0

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.ExpandableView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMiuiClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    .line 164
    invoke-interface {v2, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;->onStart(Ljava/util/List;I)V

    .line 166
    :cond_3
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$clearUnimportantNotifications$1;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$clearUnimportantNotifications$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->performDismissAllAnimations(Ljava/util/ArrayList;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static final generateHeadsUpChildrenPositionAnimation(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 4
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 71
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$generateHeadsUpChildrenPositionAnimation$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$generateHeadsUpChildrenPositionAnimation$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$generateHeadsUpChildrenPositionAnimation$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$generateHeadsUpChildrenPositionAnimation$2;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAnimationEvents()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;

    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getVisibleChildCount(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)I
    .locals 1

    .line 132
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    if-eqz v0, :cond_0

    .line 133
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->getLatestVisibleChildCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPanelAppeared(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Z
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getPanelAppeared()Z

    move-result p0

    return p0
.end method

.method public static final isPanelStretching(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Z
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getPanelStretching()Z

    move-result p0

    return p0
.end method

.method public static final onSpringLengthUpdated(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;F)V
    .locals 1
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getPanelStretching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->setSpringLength(F)V

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    :cond_0
    return-void
.end method

.method public static final resetTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 3
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 79
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 80
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$resetTransitionAlpha$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$resetTransitionAlpha$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1290
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTransitionAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final setExpandingFromHeadsUp(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->setExpandingFromHeadsUp(Z)V

    return-void
.end method

.method public static final setNCSwitching(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->setNCSwitching(Z)V

    return-void
.end method

.method public static final setPanelAppeared(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZZ)V
    .locals 1
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getPanelAppeared()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAnimationEvents()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestAnimation()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 97
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$1;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 98
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$2;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 1290
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->cancelAppearDrawing()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->setPanelAppeared(Z)V

    return-void
.end method

.method public static final setPanelStretching(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V
    .locals 3
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 52
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->isPanelStretching(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAnimationEvents()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->getVisibleChildCount(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestAnimation()V

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->isPanelStretching(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 62
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 62
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->cancelSpringAnimations(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->setPanelStretching(Z)V

    return-void
.end method

.method public static final setPanelStretchingFromHeadsUp(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->setPanelStretchingFromHeadsUp(Z)V

    return-void
.end method

.method public static final setQsExpansionEnabled(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->setQsExpansionEnabled(Z)V

    return-void
.end method

.method public static final updateStackScrollLayoutHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 1
    .param p0    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->setStackScrollLayoutHeight(I)V

    return-void
.end method
