.class public Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StackStateAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->animateOverScrollToAmount(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

.field public final synthetic val$onTop:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Z)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->val$onTop:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 662
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->val$onTop:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 663
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fputmTopOverScrollAnimator(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Landroid/animation/ValueAnimator;)V

    goto :goto_0

    .line 665
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fputmBottomOverScrollAnimator(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method
