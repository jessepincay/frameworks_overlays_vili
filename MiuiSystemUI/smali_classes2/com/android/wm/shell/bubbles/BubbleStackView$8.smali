.class public Lcom/android/wm/shell/bubbles/BubbleStackView$8;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 700
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mmaybeShowStackEdu(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 702
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmBubbleToExpandAfterFlyoutCollapse(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    .line 704
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmBubbleToExpandAfterFlyoutCollapse(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 707
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmHideFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 708
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmHideFlyout(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
