.class public Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->foldWithAnim(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$isAdd:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Landroid/view/View;Z)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$isAdd:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 567
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Landroid/view/View;

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 568
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Landroid/view/View;

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 569
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Landroid/view/View;

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 570
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    .line 571
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$isAdd:Z

    if-eqz p1, :cond_0

    .line 572
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    goto :goto_0

    .line 574
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    :goto_0
    return-void
.end method
