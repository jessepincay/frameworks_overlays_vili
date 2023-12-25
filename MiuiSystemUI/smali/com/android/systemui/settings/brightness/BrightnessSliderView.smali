.class public Lcom/android/systemui/settings/brightness/BrightnessSliderView;
.super Landroid/widget/FrameLayout;
.source "BrightnessSliderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;
    }
.end annotation


# instance fields
.field public mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

.field public mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

.field public mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field public mScale:F

.field public mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    return-void
.end method


# virtual methods
.method public final applySliderScale()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 200
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 201
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getMax()I
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    return p0
.end method

.method public getSliderScaleY()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 207
    iget p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    sget v0, Lcom/android/systemui/R$id;->slider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setAccessibilityLabel(Ljava/lang/String;)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 75
    sget v1, Lcom/android/systemui/R$id;->slider_foreground:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 172
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 177
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->applySliderScale()V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 102
    iget-object p0, p0, Landroid/widget/FrameLayout;->mParent:Landroid/view/ViewParent;

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 122
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

    return-void
.end method

.method public setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setSliderScaleY(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 190
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 191
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->applySliderScale()V

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
