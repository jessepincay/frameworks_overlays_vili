.class public Lcom/android/wm/shell/pip/phone/PipMenuView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field public final synthetic val$animationFinishedRunnable:Ljava/lang/Runnable;

.field public final synthetic val$notifyMenuVisibility:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->val$notifyMenuVisibility:Z

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->val$animationFinishedRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 423
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 424
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->val$notifyMenuVisibility:Z

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->-$$Nest$mnotifyMenuStateChangeFinish(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 427
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$4;->val$animationFinishedRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 428
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
