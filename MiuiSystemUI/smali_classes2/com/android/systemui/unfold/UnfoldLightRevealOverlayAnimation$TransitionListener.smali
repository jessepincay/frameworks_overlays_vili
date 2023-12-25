.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;
.super Ljava/lang/Object;
.source "UnfoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$ensureOverlayRemoved(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getScrimView$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    :goto_0
    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-static {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getScrimView$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->addView$default(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 243
    :cond_0
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->cancelCurrentTouch()V

    return-void
.end method
