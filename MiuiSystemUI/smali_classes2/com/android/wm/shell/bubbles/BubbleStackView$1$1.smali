.class public Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView$1;->syncSurfaceAndRun(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mFrameWait:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 177
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->mFrameWait:I

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 181
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->mFrameWait:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->mFrameWait:I

    if-lez p1, :cond_0

    .line 182
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
