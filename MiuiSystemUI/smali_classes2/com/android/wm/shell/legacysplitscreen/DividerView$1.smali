.class public Lcom/android/wm/shell/legacysplitscreen/DividerView$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "DividerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/legacysplitscreen/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 172
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 173
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_full:I

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 176
    invoke-static {v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$000(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_full:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 177
    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_70:I

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 179
    invoke-static {v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$100(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_70:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->showMiddleSplitTargetForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_50:I

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 184
    invoke-static {v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$200(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_50:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_move_tl_30:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 188
    invoke-static {v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$300(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->accessibility_action_divider_top_30:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 190
    :cond_2
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_move_rb_full:I

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 191
    invoke-static {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$400(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/wm/shell/R$string;->accessibility_action_divider_bottom_full:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto/16 :goto_0

    .line 193
    :cond_3
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_full:I

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 194
    invoke-static {v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$500(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_full:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 195
    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_70:I

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 197
    invoke-static {v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$600(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_70:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 199
    :cond_4
    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->showMiddleSplitTargetForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_50:I

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 202
    invoke-static {v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$700(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_50:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 204
    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 205
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_move_tl_30:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 206
    invoke-static {v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$800(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->accessibility_action_divider_left_30:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 208
    :cond_6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_move_rb_full:I

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 209
    invoke-static {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->access$900(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/wm/shell/R$string;->accessibility_action_divider_right_full:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getCurrentPosition()I

    move-result v2

    .line 217
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    .line 218
    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_full:I

    if-ne p2, v1, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 220
    :cond_0
    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_70:I

    if-ne p2, v1, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_50:I

    if-ne p2, v1, :cond_2

    .line 223
    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_2
    sget v1, Lcom/android/wm/shell/R$id;->action_move_tl_30:I

    if-ne p2, v1, :cond_3

    .line 225
    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_3
    sget v1, Lcom/android/wm/shell/R$id;->action_move_rb_full:I

    if-ne p2, v1, :cond_4

    .line 227
    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_5

    .line 230
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->startDragging(ZZ)Z

    .line 231
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    const-wide/16 v4, 0xfa

    sget-object v6, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->-$$Nest$mstopDragging(Lcom/android/wm/shell/legacysplitscreen/DividerView;ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;)V

    return p3

    .line 234
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
