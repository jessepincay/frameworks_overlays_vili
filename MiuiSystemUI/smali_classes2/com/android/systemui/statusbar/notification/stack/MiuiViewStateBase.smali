.class public Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;
.super Ljava/lang/Object;
.source "MiuiNotificationAnimationExtensions.kt"


# instance fields
.field public animatingAddRemove:Z

.field public animatingMiniWindowEnter:Z

.field public springYOffset:I

.field public touchAnimating:Z

.field public touchAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final animateSpringYOffset(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 5

    .line 285
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->access$getPROPERTY_SPRING_Y_OFFSET$p()Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object p0

    instance-of p0, p0, Landroid/util/FloatProperty;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    move p0, v0

    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 290
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->access$getPROPERTY_SPRING_Y_OFFSET$p()Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->shouldAnimateProperty(Landroid/util/Property;)Z

    move-result v1

    if-ne v1, p0, :cond_1

    :goto_1
    if-nez p0, :cond_4

    return-void

    .line 294
    :cond_4
    move-object p0, p1

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getSpringYOffset()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 298
    sget v1, Lcom/android/systemui/R$id;->miui_child_index_hint:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 299
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 300
    :cond_6
    iget-wide v3, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 303
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;->getDurationForIndex$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 304
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->access$getPROPERTY_SPRING_Y_OFFSET$p()Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object p0

    invoke-static {p1, p0, v2, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 306
    iput-wide v3, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    :cond_7
    :goto_3
    return-void
.end method

.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animateSpringYOffset(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 319
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAnimatingMiniWindowEnter()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingMiniWindowEnter:Z

    return p0
.end method

.method public final getSpringYOffset()I
    .locals 0

    .line 273
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->springYOffset:I

    return p0
.end method

.method public final getTouchAnimating()Z
    .locals 0

    .line 281
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    return p0
.end method

.method public final getTouchAnimator()Landroid/animation/ValueAnimator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 282
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

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

.method public final setAnimatingAddRemove(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    return-void
.end method

.method public final setAnimatingMiniWindowEnter(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingMiniWindowEnter:Z

    return-void
.end method

.method public final setSpringYOffset(I)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->springYOffset:I

    return-void
.end method

.method public final setTouchAnimating(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    return-void
.end method

.method public final setTouchAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 282
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
