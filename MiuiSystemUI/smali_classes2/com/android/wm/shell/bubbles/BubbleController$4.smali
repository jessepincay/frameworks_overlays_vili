.class public Lcom/android/wm/shell/bubbles/BubbleController$4;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleController;->initialize()V
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

    .line 438
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotateDisplay(IIILandroid/window/WindowContainerTransaction;)V
    .locals 0

    if-eq p2, p3, :cond_0

    .line 444
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 447
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onOrientationChanged()V

    :cond_0
    return-void
.end method
