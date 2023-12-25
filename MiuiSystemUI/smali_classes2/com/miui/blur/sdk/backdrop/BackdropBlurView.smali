.class public Lcom/miui/blur/sdk/backdrop/BackdropBlurView;
.super Landroid/view/View;
.source "BackdropBlurView.java"

# interfaces
.implements Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;


# instance fields
.field public final mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-direct {p1, p0, p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;-><init>(Landroid/view/View;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    return-void
.end method


# virtual methods
.method public damageInParent()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/view/View;->damageInParent()V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public isBackdropBlurSupported()Z
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->isBackdropBlurSupported()Z

    move-result p0

    return p0
.end method

.method public isBlurEnabledAndSupported()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->isBlurEnabledAndSupported()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 47
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 53
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->onDetachedFromWindow()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 40
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->onVisibilityAggregated(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->mBlurViewBinder:Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;

    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/BackdropBlurViewBinder;->setBlurEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
