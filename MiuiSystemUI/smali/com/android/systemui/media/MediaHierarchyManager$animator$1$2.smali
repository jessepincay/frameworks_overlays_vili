.class public final Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MediaHierarchyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaHierarchyManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/media/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    .line 155
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->cancelled:Z

    .line 160
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setAnimationPending$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    .line 161
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/MediaHierarchyManager;->access$getRootView$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$getStartAnimation$p(Lcom/android/systemui/media/MediaHierarchyManager;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 165
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setCrossFadeAnimatorRunning$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    .line 166
    iget-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->cancelled:Z

    if-nez p1, :cond_0

    .line 167
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$applyTargetStateIfNotAnimating(Lcom/android/systemui/media/MediaHierarchyManager;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->cancelled:Z

    .line 173
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setAnimationPending$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    return-void
.end method
