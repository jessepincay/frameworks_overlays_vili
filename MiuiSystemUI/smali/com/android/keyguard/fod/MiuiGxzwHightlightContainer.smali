.class public Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;
.super Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;
.source "MiuiGxzwHightlightContainer.java"


# instance fields
.field public mGxzwHighLightTransparent:Z

.field public mHealthFingerAuthen:Z

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mMiuiGxzwHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHighlightView;

.field public final mSupportHalo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->supportHalo(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mSupportHalo:Z

    .line 36
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->initView()V

    return-void
.end method


# virtual methods
.method public final addHighlightView()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public caculateRegion()Landroid/graphics/Rect;
    .locals 6

    .line 99
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mSupportHalo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mHealthFingerAuthen:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getHaloRes()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getHaloResCircleRadius(Landroid/content/Context;)F

    move-result p0

    .line 104
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 105
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    int-to-float v2, v2

    div-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 106
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 107
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    .line 110
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sub-int/2addr v2, v1

    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sub-int/2addr v3, p0

    sget v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v5, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v5, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    add-int/2addr v1, v5

    add-int/2addr v1, p0

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->dismiss()V

    .line 80
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->removeHighlightView()V

    return-void
.end method

.method public generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final initView()V
    .locals 7

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->miui_keyguard_gxzw_icon_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    sget v0, Lcom/android/systemui/R$id;->gxzw_highlight:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mMiuiGxzwHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHighlightView;

    const/16 v0, 0x1300

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 124
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v4, 0x7e2

    const v5, 0x1000618

    const/4 v6, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 p0, 0x1

    .line 132
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 133
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    or-int/2addr p0, v1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/16 p0, 0x33

    .line 134
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x0

    .line 135
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const-string p0, "gxzw_icon"

    .line 136
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 91
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mMiuiGxzwHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHighlightView;

    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 92
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getInvertColorsEnable()Z

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->setInvertColorStatus(Z)V

    return-void
.end method

.method public final removeHighlightView()V
    .locals 1

    const/16 v0, 0x8

    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    return-void
.end method

.method public setHightlightOpaque()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "MiuiGxzwHightlightContainer"

    const-string/jumbo v0, "show highlight view"

    .line 59
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setHightlightTransparen()V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 44
    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "MiuiGxzwHightlightContainer"

    const-string v0, "dismiss highlight view"

    .line 46
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->show()V

    .line 71
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->addHighlightView()V

    return-void
.end method

.method public updateViewBackground()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/fod/IFingerPrintManager;->getHealthAppAuthen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mHealthFingerAuthen:Z

    .line 154
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->mMiuiGxzwHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHighlightView;

    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 155
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getInvertColorsEnable()Z

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->setInvertColorStatus(Z)V

    return-void
.end method
