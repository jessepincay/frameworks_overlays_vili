.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "ActivityLaunchAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/LaunchAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLaunchAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLaunchAnimator.kt\ncom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,709:1\n1849#2,2:710\n1849#2,2:712\n1849#2,2:715\n1#3:714\n*S KotlinDebug\n*F\n+ 1 ActivityLaunchAnimator.kt\ncom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1\n*L\n543#1:710,2\n548#1:712,2\n565#1:715,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $navigationBar:Landroid/view/RemoteAnimationTarget;

.field public final synthetic $window:Landroid/view/RemoteAnimationTarget;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final synthetic this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/ActivityLaunchAnimator;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iput-object p5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    iput-object p6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method public disableCornerRadiusAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->disableCornerRadiusAnim()Z

    move-result p0

    return p0
.end method

.method public getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 548
    invoke-interface {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationEnd()V

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {v1, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$invoke(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 550
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    return-void
.end method

.method public onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 2
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$applyStateToWindow(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {v1, v0, p1, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$applyStateToNavigationBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;F)V

    .line 565
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 565
    invoke-interface {v1, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationProgress(F)V

    goto :goto_1

    .line 566
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 543
    invoke-interface {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationStart()V

    goto :goto_0

    .line 544
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    return-void
.end method
