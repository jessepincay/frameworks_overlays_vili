.class public Lcom/android/systemui/qs/QSFragment$2;
.super Ljava/lang/Object;
.source "QSFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSFragment;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment$2;->this$0:Lcom/android/systemui/qs/QSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment$2;->this$0:Lcom/android/systemui/qs/QSFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 827
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment$2;->this$0:Lcom/android/systemui/qs/QSFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 828
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment$2;->this$0:Lcom/android/systemui/qs/QSFragment;

    invoke-static {v1}, Lcom/android/systemui/qs/QSFragment;->-$$Nest$fgetmDelay(Lcom/android/systemui/qs/QSFragment;)J

    move-result-wide v1

    .line 829
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c0

    .line 830
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 831
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment$2;->this$0:Lcom/android/systemui/qs/QSFragment;

    invoke-static {p0}, Lcom/android/systemui/qs/QSFragment;->-$$Nest$fgetmAnimateHeaderSlidingInListener(Lcom/android/systemui/qs/QSFragment;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    .line 832
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 833
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p0, 0x1

    return p0
.end method
