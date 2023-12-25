.class public final Lcom/android/wm/shell/bubbles/StackEducationView$show$1;
.super Ljava/lang/Object;
.source "StackEducationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/StackEducationView;->show(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $stackPadding:I

.field public final synthetic $stackPosition:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/StackEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/StackEducationView;ILandroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    iput p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->$stackPadding:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->$stackPosition:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getView(Lcom/android/wm/shell/bubbles/StackEducationView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    iget v2, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->$stackPadding:I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->$stackPosition:Landroid/graphics/PointF;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_0

    .line 144
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 144
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v6

    add-int/2addr v6, v2

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 147
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    :goto_1
    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 159
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getANIMATE_DURATION$p(Lcom/android/wm/shell/bubbles/StackEducationView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 160
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
