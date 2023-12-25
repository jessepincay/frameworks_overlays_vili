.class public Lcom/android/wm/shell/bubbles/BubbleStackView$14;
.super Landroid/view/View$AccessibilityDelegate;
.source "BubbleStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubblesAcessibillityStates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic val$prevBubbleIconView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;)V
    .locals 0

    .line 1526
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$14;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$14;->val$prevBubbleIconView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1530
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1531
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$14;->val$prevBubbleIconView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method
