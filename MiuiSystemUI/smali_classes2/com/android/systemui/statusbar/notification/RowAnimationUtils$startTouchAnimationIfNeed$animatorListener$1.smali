.class public final Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RowAnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->startTouchAnimationIfNeed(Lcom/android/systemui/statusbar/notification/row/ExpandableView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final synthetic $scale:F


# direct methods
.method public constructor <init>(FLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;->$scale:F

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 50
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    sget-object p1, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->INSTANCE:Lcom/android/systemui/statusbar/notification/RowAnimationUtils;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->access$setTouchAnimatingState(Lcom/android/systemui/statusbar/notification/RowAnimationUtils;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setTouchAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 52
    iget p1, p0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;->$scale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 53
    sget-object p1, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->INSTANCE:Lcom/android/systemui/statusbar/notification/RowAnimationUtils;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-static {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->access$setTouchAnimatingState(Lcom/android/systemui/statusbar/notification/RowAnimationUtils;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setTouchAnimator(Landroid/animation/ValueAnimator;)V

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateBackgroundBg()V

    return-void
.end method
