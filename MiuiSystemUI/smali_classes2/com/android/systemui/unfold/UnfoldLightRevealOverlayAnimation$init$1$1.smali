.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;
.super Ljava/lang/Object;
.source "UnfoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;->accept(Landroid/view/SurfaceControl$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $builder:Landroid/view/SurfaceControl$Builder;

.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Landroid/view/SurfaceControl$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->$builder:Landroid/view/SurfaceControl$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->$builder:Landroid/view/SurfaceControl$Builder;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$setOverlayContainer$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Landroid/view/SurfaceControl;)V

    .line 93
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-static {v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getOverlayContainer$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-static {v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getOverlayContainer$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/view/SurfaceControl;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 99
    new-instance v1, Landroid/view/WindowlessWindowManager;

    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-static {v3}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getContext$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getOverlayContainer$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/view/SurfaceControl;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    invoke-direct {v1, v3, p0, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 98
    invoke-static {v0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$setWwm$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Landroid/view/WindowlessWindowManager;)V

    return-void
.end method
