.class public Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$EndRunnableAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSIconViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndRunnableAnimatorListener"
.end annotation


# instance fields
.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$EndRunnableAnimatorListener;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 274
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 275
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$EndRunnableAnimatorListener;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 280
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 281
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$EndRunnableAnimatorListener;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
