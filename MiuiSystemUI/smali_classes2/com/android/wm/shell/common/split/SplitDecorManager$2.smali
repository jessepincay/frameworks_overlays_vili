.class public Lcom/android/wm/shell/common/split/SplitDecorManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitDecorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZLjava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$finishedConsumer:Ljava/util/function/Consumer;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$show:Z

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishedConsumer:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 348
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$show:Z

    if-nez p1, :cond_1

    .line 349
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmIconLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 353
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmIconLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishedConsumer:Ljava/util/function/Consumer;

    if-eqz p1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 361
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 336
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$show:Z

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmIconLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmGapBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmGapBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$show:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 342
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
