.class public Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardAffordanceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getEndListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 541
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 546
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;->mCancelled:Z

    if-nez p1, :cond_0

    .line 547
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
