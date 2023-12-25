.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$2$1;
.super Ljava/lang/Object;
.source "UnfoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->addView(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$2$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$2$1;->$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finished(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 156
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$2$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-static {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getBackgroundExecutor$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$2$1$1;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$2$1;->$callback:Ljava/lang/Runnable;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$addView$2$1$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
