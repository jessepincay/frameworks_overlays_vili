.class public abstract Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;
.super Lcom/android/keyguard/fod/GxzwWindowFrameLayout;
.source "GxzwNoRotateFrameLayout.java"


# instance fields
.field public mKeyguardAuthen:Z

.field public mPortraitOrientation:Z

.field public mRegion:Landroid/graphics/Rect;

.field public mShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mPortraitOrientation:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 20
    iput-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 25
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->caculateRegion()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public abstract caculateRegion()Landroid/graphics/Rect;
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    return-void
.end method

.method public getRegion()Landroid/graphics/Rect;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->updateOrientation(Z)V

    return-void
.end method

.method public onKeyguardAuthen(Z)V
    .locals 1

    .line 49
    iput-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->updateOrientation(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mPortraitOrientation:Z

    .line 40
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->caculateRegion()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->updateLpByOrientation()V

    return-void
.end method

.method public final updateLpByOrientation()V
    .locals 9

    .line 73
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->generateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mPortraitOrientation:Z

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 77
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 79
    iget-object v4, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 82
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 84
    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "display"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v5, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    .line 89
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 90
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 91
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 92
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 93
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 94
    iget-boolean v8, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-nez v8, :cond_4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    const/4 v8, 0x3

    if-ne v5, v8, :cond_4

    .line 95
    :cond_1
    iget-boolean p0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mPortraitOrientation:Z

    if-eqz p0, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz p0, :cond_3

    move v7, v6

    :cond_3
    sub-int/2addr v5, v2

    sub-int v2, v5, v1

    sub-int/2addr v7, v3

    sub-int v3, v7, v4

    .line 101
    :cond_4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public final updateOrientation(Z)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mPortraitOrientation:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mPortraitOrientation:Z

    .line 67
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->updateLpByOrientation()V

    .line 68
    iget-object p1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->generateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
