.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;
.super Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;
.source "MiuiNotificationAnimationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiNotificationAnimationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiNotificationAnimationExtensions.kt\ncom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,573:1\n798#2,11:574\n798#2,11:585\n798#2,11:596\n1547#2:607\n1618#2,3:608\n764#2:611\n855#2,2:612\n1547#2:614\n1618#2,3:615\n764#2:618\n855#2,2:619\n1849#2,2:621\n764#2:623\n855#2,2:624\n1849#2,2:626\n764#2:628\n855#2,2:629\n764#2:631\n855#2,2:632\n1547#2:634\n1618#2,3:635\n764#2:638\n855#2,2:639\n764#2:641\n855#2,2:642\n1849#2,2:644\n764#2:646\n855#2,2:647\n764#2:649\n855#2,2:650\n1849#2,2:652\n764#2:654\n855#2,2:655\n1618#2,3:657\n*S KotlinDebug\n*F\n+ 1 MiuiNotificationAnimationExtensions.kt\ncom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator\n*L\n357#1:574,11\n358#1:585,11\n360#1:596,11\n361#1:607\n361#1:608,3\n367#1:611\n367#1:612,2\n369#1:614\n369#1:615,3\n371#1:618\n371#1:619,2\n372#1:621,2\n384#1:623\n384#1:624,2\n385#1:626,2\n407#1:628\n407#1:629,2\n408#1:631\n408#1:632,2\n410#1:634\n410#1:635,3\n420#1:638\n420#1:639,2\n421#1:641\n421#1:642,2\n422#1:644,2\n446#1:646\n446#1:647,2\n447#1:649\n447#1:650,2\n448#1:652,2\n472#1:654\n472#1:655,2\n473#1:657,3\n*E\n"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mChangePositionViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mGapHeight:I

.field public mHasPanelAppearDisappearEvent:Z

.field public mHasSpringAnimationEvent:Z

.field public mHeadsUpAppearHeightBottom:I

.field public final mHeadsUpAppearView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mHeadsUpDisappearView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mHeadsUpPositionView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tagId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 329
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    const-string v0, "MiuiStackStateAnimator"

    .line 330
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->TAG:Ljava/lang/String;

    .line 331
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getTagId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->tagId:I

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mChangePositionViews:Ljava/util/ArrayList;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearView:Ljava/util/ArrayList;

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpDisappearView:Ljava/util/ArrayList;

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpPositionView:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->notification_section_divider_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mGapHeight:I

    return-void
.end method


# virtual methods
.method public applyWithAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 498
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearView:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpDisappearView:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 500
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasPanelAppearDisappearEvent:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasSpringAnimationEvent:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public calculateChildAnimationDelay(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J
    .locals 5
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 488
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 489
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    .line 490
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->calculateChildAnimationDelay(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public final clearAnimationState()V
    .locals 1

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasPanelAppearDisappearEvent:Z

    .line 480
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasSpringAnimationEvent:Z

    .line 481
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mChangePositionViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 482
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 483
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpDisappearView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpPositionView:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/Property;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "**>;)",
            "Landroid/view/animation/Interpolator;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 504
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->access$getPROPERTY_SPRING_Y_OFFSET$p()Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 505
    :cond_0
    sget p0, Lcom/android/systemui/R$id;->miui_child_index_hint:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 506
    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 507
    :goto_1
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;->getInterpolatorForIndex$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    move-result-object p0

    return-object p0

    .line 508
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasPanelAppearDisappearEvent:Z

    if-eqz v0, :cond_4

    .line 509
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 510
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 511
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    :cond_3
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;->getINTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p0

    return-object p0

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpPositionView:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent$Companion;->getINTERPOLATOR()Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    move-result-object p0

    return-object p0

    .line 515
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearView:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->getHEADS_UP_APPEAR_INTERPOLATOR()Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    move-result-object p0

    return-object p0

    .line 517
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpDisappearView:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 518
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->getHEADS_UP_DISAPPEAR_INTERPOLATOR()Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

    move-result-object p0

    return-object p0

    .line 519
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mChangePositionViews:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 520
    sget-object p0, Lcom/android/systemui/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    return-object p0

    .line 523
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getMGapHeight()I
    .locals 0

    .line 343
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mGapHeight:I

    return p0
.end method

.method public final isHeadsUpAnimationType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z
    .locals 0

    .line 532
    iget p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 p1, 0xb

    if-eq p1, p0, :cond_1

    const/16 p1, 0xc

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isUnimportAnimationType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z
    .locals 0

    .line 542
    iget p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final isUnimportantAppearType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z
    .locals 0

    .line 549
    iget p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 p1, 0x17

    if-eq p1, p0, :cond_1

    const/16 p1, 0x19

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isUnimportantDisappearType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z
    .locals 0

    .line 553
    iget p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 p1, 0x18

    if-eq p1, p0, :cond_1

    const/16 p1, 0x1a

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isUnimportantTransferedType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z
    .locals 1

    .line 546
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isUnimportantAppearType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isUnimportantDisappearType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isUnimportantUpEvent(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z
    .locals 0

    .line 557
    iget p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 p1, 0x17

    if-eq p1, p0, :cond_1

    const/16 p1, 0x18

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final mapHeadsUpAnimationEvent(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
    .locals 1

    .line 535
    iget p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    goto :goto_1

    .line 537
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/HeadsUpDisappearEvent;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/HeadsUpDisappearEvent;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)V

    goto :goto_0

    .line 536
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/HeadsUpAppearEvent;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/HeadsUpAppearEvent;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final mapUnimportantAnimationEvent(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
    .locals 1

    .line 564
    iget p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/UnimportantUpRemoveEvent;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/UnimportantUpRemoveEvent;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)V

    goto :goto_0

    .line 570
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/UnimportantDownRemoveEvent;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/UnimportantDownRemoveEvent;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)V

    goto :goto_0

    .line 566
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/UnimportantUpAddEvent;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/UnimportantUpAddEvent;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)V

    goto :goto_0

    .line 567
    :cond_3
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/UnimportantDownAddEvent;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/UnimportantDownAddEvent;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final processAddRemoveAnimationEvents(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;)V"
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isUnimportantAnimating()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 407
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    instance-of v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 408
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isUnimportAnimationType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 410
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mapUnimportantAnimationEvent(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xc

    .line 764
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 420
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isUnimportantTransferedType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 764
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 421
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move v6, v2

    goto :goto_6

    :cond_a
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-nez v6, :cond_9

    move v6, v1

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1849
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 423
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 424
    invoke-virtual {p0, v8}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isUnimportantAppearType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-ge v7, v0, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 427
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->getMGapHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v4, v8

    goto :goto_7

    :cond_d
    if-ge v6, v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    .line 432
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->getMGapHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v5, v8

    goto :goto_7

    :cond_e
    const/high16 v0, 0x43960000    # 300.0f

    .line 437
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 438
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 764
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 446
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isUnimportantTransferedType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v7, :cond_10

    move v7, v1

    goto :goto_9

    :cond_10
    move v7, v2

    :goto_9
    if-eqz v7, :cond_f

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 764
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 447
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    move v7, v2

    goto :goto_b

    :cond_14
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-nez v7, :cond_13

    move v7, v1

    :goto_b
    if-eqz v7, :cond_12

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1849
    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 449
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 450
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 453
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isUnimportantUpEvent(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 454
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isUnimportantAppearType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 455
    sget-object v5, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHeaderDif()F

    move-result v5

    add-float/2addr v5, v0

    goto :goto_d

    :cond_16
    move v5, v0

    goto :goto_d

    .line 460
    :cond_17
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isUnimportantAppearType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result v5

    if-eqz v5, :cond_18

    neg-float v5, v3

    goto :goto_d

    :cond_18
    neg-float v5, v3

    .line 463
    sget-object v7, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHeaderDif()F

    move-result v7

    sub-float/2addr v5, v7

    .line 467
    :goto_d
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->tagId:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_c

    .line 764
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 472
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1b

    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v4, :cond_1b

    move v4, v1

    goto :goto_f

    :cond_1b
    move v4, v2

    :goto_f
    if-eqz v4, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 473
    :cond_1c
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mChangePositionViews:Ljava/util/ArrayList;

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 474
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    return-void
.end method

.method public final processHeadsUpAnimationEvents(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;)V"
        }
    .end annotation

    .line 355
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    .line 798
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 798
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 356
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasPanelAppearDisappearEvent:Z

    .line 798
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 798
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 358
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasSpringAnimationEvent:Z

    .line 798
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;

    if-eqz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1547
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;

    .line 361
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 363
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpPositionView:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 367
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->isHeadsUpAnimationType(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 368
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 369
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mapHeadsUpAnimationEvent(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 764
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 371
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_b

    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v6, :cond_b

    move v5, v2

    :cond_b
    if-eqz v5, :cond_a

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1849
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 373
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 374
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearView:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 376
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    if-eqz v3, :cond_d

    .line 377
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearHeightBottom:I

    int-to-float v3, v3

    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    goto :goto_8

    .line 379
    :cond_d
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v3, v3

    neg-float v3, v3

    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 382
    :goto_8
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    goto :goto_7

    .line 764
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 384
    iget v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_10

    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v4, :cond_10

    move v4, v2

    goto :goto_a

    :cond_10
    move v4, v5

    :goto_a
    if-eqz v4, :cond_f

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1849
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 386
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 387
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpDisappearView:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_12

    .line 391
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 392
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 393
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 394
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 395
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iput-boolean v2, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 396
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const-wide/16 v6, 0x190

    iput-wide v6, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 397
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 398
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    return-void
.end method

.method public setHeadsUpAppearHeightBottom(I)V
    .locals 0

    .line 527
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->setHeadsUpAppearHeightBottom(I)V

    .line 528
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearHeightBottom:I

    return-void
.end method

.method public startAnimationForEvents(Ljava/util/ArrayList;J)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;J)V"
        }
    .end annotation

    .line 348
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->processHeadsUpAnimationEvents(Ljava/util/ArrayList;)V

    .line 349
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->processAddRemoveAnimationEvents(Ljava/util/ArrayList;)V

    .line 350
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->startAnimationForEvents(Ljava/util/ArrayList;J)V

    .line 351
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->clearAnimationState()V

    return-void
.end method
