.class public Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
.source "MiuiAnimatedNotificationRowBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiAnimatedNotificationRowBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiAnimatedNotificationRowBase.kt\ncom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,146:1\n1290#2,2:147\n*S KotlinDebug\n*F\n+ 1 MiuiAnimatedNotificationRowBase.kt\ncom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase\n*L\n126#1:147,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

.field public static final STATE_VISIBLE:Lmiuix/animation/controller/AnimState;

.field public static final TRANSITION_ALPHA:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion$TRANSITION_ALPHA$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mFolme:Lmiuix/animation/IStateStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mTarget$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->Companion:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion;

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion$TRANSITION_ALPHA$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion$TRANSITION_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->TRANSITION_ALPHA:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion$TRANSITION_ALPHA$1;

    .line 60
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "state_hide"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v0, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 62
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    new-array v4, v2, [J

    const v5, 0x3f6b851f    # 0.92f

    invoke-virtual {v1, v3, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 63
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    new-array v6, v2, [J

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

    .line 65
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "state_show"

    invoke-direct {v1, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-array v5, v2, [J

    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v1, v0, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v1, v2, [J

    .line 67
    invoke-virtual {v0, v3, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v1, v2, [J

    .line 68
    invoke-virtual {v0, v4, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_VISIBLE:Lmiuix/animation/controller/AnimState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mTarget$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mTarget$2;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mTarget$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0, p2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mAnimConfig$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mAnimConfig$1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data
.end method


# virtual methods
.method public cancelAppearDrawing()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->cancelAppearDrawing()V

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->resetTouchAnimation()V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    return-void
.end method

.method public final getMTarget()Lmiuix/animation/IAnimTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmiuix/animation/IAnimTarget<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mTarget$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/animation/IAnimTarget;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->getMTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setAnimatingAddRemove(Z)V

    .line 142
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/IAnimTarget;

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->getMTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public performAddAnimation(JJZ)V
    .locals 2

    if-eqz p5, :cond_0

    .line 73
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZ)V

    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setAnimatingAddRemove(Z)V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

    sget-object p4, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_VISIBLE:Lmiuix/animation/controller/AnimState;

    new-array p5, p2, [Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0, v1}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    .line 80
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$performAddAnimation$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$performAddAnimation$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;)V

    const/4 p0, 0x0

    aput-object v1, p2, p0

    invoke-virtual {v0, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 87
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, p5, p0

    .line 79
    invoke-interface {p1, p3, p4, p5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_2
    return-void
.end method

.method public performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J
    .locals 0
    .param p8    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p6, :cond_0

    .line 94
    invoke-super/range {p0 .. p9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J

    move-result-wide p0

    return-wide p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setAnimatingAddRemove(Z)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

    new-array p4, p2, [Lmiuix/animation/base/AnimConfig;

    new-instance p5, Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p5, p0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    const/4 p0, 0x0

    if-eqz p9, :cond_4

    new-array p6, p2, [Lmiuix/animation/listener/TransitionListener;

    .line 100
    new-instance p7, Lcom/miui/systemui/animation/AnimationListenerFolmeConverter;

    invoke-direct {p7, p9}, Lcom/miui/systemui/animation/AnimationListenerFolmeConverter;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    aput-object p7, p6, p0

    invoke-virtual {p5, p6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_4
    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    .line 102
    new-instance p6, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$performRemoveAnimation$1$1;

    invoke-direct {p6, p8}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$performRemoveAnimation$1$1;-><init>(Ljava/lang/Runnable;)V

    aput-object p6, p2, p0

    invoke-virtual {p5, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 107
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p5, p4, p0

    .line 98
    invoke-interface {p1, p3, p4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final resetTouchAnimation()V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getTouchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getTouchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setTouchAnimator(Landroid/animation/ValueAnimator;)V

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setTouchAnimating(Z)V

    .line 126
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_8

    .line 1290
    :cond_8
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getTouchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_d

    .line 128
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getTouchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    :goto_6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setTouchAnimator(Landroid/animation/ValueAnimator;)V

    .line 131
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setTouchAnimating(Z)V

    goto :goto_4

    :cond_f
    :goto_8
    return-void
.end method
