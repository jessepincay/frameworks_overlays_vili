.class public Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitScreenTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startExampleResizeAnimation(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public final synthetic val$finisher:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Ljava/lang/Runnable;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$2;->val$finisher:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$2;->val$finisher:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$2;->val$finisher:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
