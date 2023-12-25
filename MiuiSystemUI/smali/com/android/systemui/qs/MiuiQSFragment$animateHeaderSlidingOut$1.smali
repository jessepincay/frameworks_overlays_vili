.class public final Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingOut$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiQSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSFragment;->animateHeaderSlidingOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingOut$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 519
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 521
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingOut$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 524
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingOut$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingOut$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/MiuiQSFragment;->access$setHeaderAnimating$p(Lcom/android/systemui/qs/MiuiQSFragment;Z)V

    .line 527
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingOut$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->access$updateQsState(Lcom/android/systemui/qs/MiuiQSFragment;)V

    return-void
.end method
