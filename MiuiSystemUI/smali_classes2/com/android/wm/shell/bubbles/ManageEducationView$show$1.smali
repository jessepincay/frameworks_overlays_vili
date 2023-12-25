.class public final Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;
.super Ljava/lang/Object;
.source "ManageEducationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/ManageEducationView;->show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final synthetic $isRTL:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;ZLcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$isRTL:Z

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getManageButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getGotItButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$3;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$3;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getManageButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 132
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getManageView(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getManageButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 133
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$isRTL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/ManageEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/ManageEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/ManageEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getRealManageButtonRect$p(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 141
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getANIMATE_DURATION$p(Lcom/android/wm/shell/bubbles/ManageEducationView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 142
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
