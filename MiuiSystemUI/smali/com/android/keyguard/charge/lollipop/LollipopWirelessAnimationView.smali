.class public Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;
.super Landroid/view/TextureView;
.source "LollipopWirelessAnimationView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$AnimationDrawer;
    }
.end annotation


# instance fields
.field public volatile mAnimationRunning:Z

.field public mCircleDrawer:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

.field public mContext:Landroid/content/Context;

.field public mDrawableHeight:I

.field public mDrawableWidth:I

.field public mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field public mPendingStartAnimation:Z

.field public mScreenSize:Landroid/graphics/Point;

.field public mSurfaceAvailable:Z

.field public mViewHeight:I

.field public mViewWidth:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAnimationRunning(Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mAnimationRunning:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdispatchDraw(Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->dispatchDraw(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    new-instance p2, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$1;-><init>(Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;)V

    iput-object p2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final checkScreenSize()V
    .locals 4

    .line 80
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 82
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 84
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->updateSizeForScreenSizeChange()V

    .line 85
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(J)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mSurfaceAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mCircleDrawer:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->onAnimationDraw(Landroid/view/TextureView;J)V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 52
    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mContext:Landroid/content/Context;

    .line 53
    iput-boolean v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mSurfaceAvailable:Z

    .line 54
    iput-boolean v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mAnimationRunning:Z

    .line 55
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->WIRELESS_CIRCLE_RES_ARRAY:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mDrawableWidth:I

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mDrawableHeight:I

    const-string/jumbo v0, "window"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mWindowManager:Landroid/view/WindowManager;

    .line 62
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mScreenSize:Landroid/graphics/Point;

    .line 63
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->updateSizeForScreenSizeChange()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->checkScreenSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->checkScreenSize()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 186
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 187
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->stopAnimation()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 101
    iget p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mViewWidth:I

    iget p2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mViewHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mSurfaceAvailable:Z

    .line 141
    iget-boolean p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mPendingStartAnimation:Z

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->startAnimation()V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mPendingStartAnimation:Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mSurfaceAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 109
    iput-boolean v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mAnimationRunning:Z

    .line 110
    new-instance v0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mCircleDrawer:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    .line 111
    invoke-virtual {v0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->startAnimation()V

    .line 112
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 114
    :cond_1
    iput-boolean v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mPendingStartAnimation:Z

    :goto_0
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mAnimationRunning:Z

    .line 120
    iput-boolean v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mPendingStartAnimation:Z

    .line 121
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mCircleDrawer:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->release()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mCircleDrawer:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    :cond_0
    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    .line 92
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLiteChargeAnimationPad()Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    div-float v1, v0, v2

    .line 95
    :cond_0
    iget v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mDrawableWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mViewWidth:I

    .line 96
    iget v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mDrawableHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->mViewHeight:I

    return-void
.end method
