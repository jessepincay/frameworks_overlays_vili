.class public abstract Lcom/android/keyguard/fod/GxzwWindowFrameLayout;
.super Landroid/widget/FrameLayout;
.source "GxzwWindowFrameLayout.java"


# instance fields
.field public mAdded:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$t4Xi5veNQVijUdpAPubMWLlcV6E(Lcom/android/keyguard/fod/GxzwWindowFrameLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->updateViewAddState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mAdded:Z

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public addViewToWindow()V
    .locals 2

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mAdded:Z

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->generateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public abstract generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 37
    iget-object v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/GxzwWindowFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/GxzwWindowFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeViewFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mAdded:Z

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final updateViewAddState()V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mAdded:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    :cond_1
    :goto_0
    return-void
.end method
