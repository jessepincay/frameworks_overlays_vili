.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationCancelled$1;
.super Ljava/lang/Object;
.source "ActivityLaunchAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onAnimationCancelled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationCancelled$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationCancelled$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$getAnimation$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Lcom/android/systemui/animation/LaunchAnimator$Animation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/animation/LaunchAnimator$Animation;->cancel()V

    .line 690
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationCancelled$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$getController$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled()V

    return-void
.end method
