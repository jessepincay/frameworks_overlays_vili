.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SystemStatusAnimationScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 197
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 199
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->getHasPersistentDot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->access$setAnimationState$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;I)V

    .line 205
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    invoke-static {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->access$getStatusBarWindowController$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setForceStatusBarVisible(Z)V

    return-void
.end method
