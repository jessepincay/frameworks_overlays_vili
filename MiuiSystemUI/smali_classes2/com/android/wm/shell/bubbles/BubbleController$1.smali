.class public Lcom/android/wm/shell/bubbles/BubbleController$1;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleController;->registerOneHandedState(Lcom/android/wm/shell/onehanded/OneHandedController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFinished(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onVerticalOffsetChanged(I)V

    :cond_0
    return-void
.end method

.method public onStopFinished(Landroid/graphics/Rect;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onVerticalOffsetChanged(I)V

    :cond_0
    return-void
.end method
