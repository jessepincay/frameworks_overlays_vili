.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2;
.super Ljava/lang/Object;
.source "SystemStatusAnimationScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->runChipAnimation()V
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->access$collectFinishAnimations(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->access$setAnimationState$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;I)V

    .line 197
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 209
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->access$setScheduledEvent$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/events/StatusEvent;)V

    return-void
.end method
