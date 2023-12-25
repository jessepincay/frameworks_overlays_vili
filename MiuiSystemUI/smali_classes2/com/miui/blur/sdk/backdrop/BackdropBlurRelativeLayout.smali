.class public Lcom/miui/blur/sdk/backdrop/BackdropBlurRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BackdropBlurRelativeLayout.java"

# interfaces
.implements Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;


# instance fields
.field public final mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-direct {p1, p0, p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;-><init>(Landroid/view/View;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurRelativeLayout;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public damageInParent()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/widget/RelativeLayout;->damageInParent()V

    .line 65
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurRelativeLayout;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 48
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurRelativeLayout;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 54
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurRelativeLayout;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->onDetachedFromWindow()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onVisibilityAggregated(Z)V

    .line 41
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurRelativeLayout;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->onVisibilityAggregated(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidateOnAnimation()V

    return-void
.end method
