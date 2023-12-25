.class public final Lcom/android/systemui/accessibility/floatingmenu/ItemDelegateCompat;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;
.source "ItemDelegateCompat.java"


# instance fields
.field public final mMenuViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 43
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/ItemDelegateCompat;->mMenuViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 50
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/ItemDelegateCompat;->mMenuViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/ItemDelegateCompat;->mMenuViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 56
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lcom/android/systemui/R$id;->action_move_top_left:I

    sget v2, Lcom/android/systemui/R$string;->accessibility_floating_button_action_move_top_left:I

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 62
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lcom/android/systemui/R$id;->action_move_top_right:I

    sget v2, Lcom/android/systemui/R$string;->accessibility_floating_button_action_move_top_right:I

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 69
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lcom/android/systemui/R$id;->action_move_bottom_left:I

    sget v2, Lcom/android/systemui/R$string;->accessibility_floating_button_action_move_bottom_left:I

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 76
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lcom/android/systemui/R$id;->action_move_bottom_right:I

    sget v2, Lcom/android/systemui/R$string;->accessibility_floating_button_action_move_bottom_right:I

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->isOvalShape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget v0, Lcom/android/systemui/R$id;->action_move_to_edge_and_hide:I

    goto :goto_0

    .line 85
    :cond_1
    sget v0, Lcom/android/systemui/R$id;->action_move_out_edge_and_show:I

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->isOvalShape()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 87
    sget p0, Lcom/android/systemui/R$string;->accessibility_floating_button_action_move_to_edge_and_hide_to_half:I

    goto :goto_1

    .line 88
    :cond_2
    sget p0, Lcom/android/systemui/R$string;->accessibility_floating_button_action_move_out_edge_and_show:I

    .line 89
    :goto_1
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/ItemDelegateCompat;->mMenuViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/ItemDelegateCompat;->mMenuViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    .line 102
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeIn()V

    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getAvailableBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 105
    sget v2, Lcom/android/systemui/R$id;->action_move_top_left:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_1

    .line 106
    invoke-virtual {v0, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setShapeType(I)V

    .line 107
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->snapToLocation(II)V

    return v4

    .line 111
    :cond_1
    sget v2, Lcom/android/systemui/R$id;->action_move_top_right:I

    if-ne p2, v2, :cond_2

    .line 112
    invoke-virtual {v0, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setShapeType(I)V

    .line 113
    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->snapToLocation(II)V

    return v4

    .line 117
    :cond_2
    sget v2, Lcom/android/systemui/R$id;->action_move_bottom_left:I

    if-ne p2, v2, :cond_3

    .line 118
    invoke-virtual {v0, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setShapeType(I)V

    .line 119
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->snapToLocation(II)V

    return v4

    .line 123
    :cond_3
    sget v2, Lcom/android/systemui/R$id;->action_move_bottom_right:I

    if-ne p2, v2, :cond_4

    .line 124
    invoke-virtual {v0, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setShapeType(I)V

    .line 125
    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->snapToLocation(II)V

    return v4

    .line 129
    :cond_4
    sget v1, Lcom/android/systemui/R$id;->action_move_to_edge_and_hide:I

    if-ne p2, v1, :cond_5

    .line 130
    invoke-virtual {v0, v4}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setShapeType(I)V

    return v4

    .line 134
    :cond_5
    sget v1, Lcom/android/systemui/R$id;->action_move_out_edge_and_show:I

    if-ne p2, v1, :cond_6

    .line 135
    invoke-virtual {v0, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setShapeType(I)V

    return v4

    .line 139
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
