.class public final Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingInListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiQSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSFragment;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/util/InjectionInflationController;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;)V
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

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingInListener$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 602
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

    .line 604
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingInListener$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/MiuiQSFragment;->access$setHeaderAnimating$p(Lcom/android/systemui/qs/MiuiQSFragment;Z)V

    .line 605
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingInListener$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->access$updateQsState(Lcom/android/systemui/qs/MiuiQSFragment;)V

    return-void
.end method
