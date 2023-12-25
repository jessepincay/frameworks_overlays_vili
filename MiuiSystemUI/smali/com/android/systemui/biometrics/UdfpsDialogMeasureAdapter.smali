.class public Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;
.super Ljava/lang/Object;
.source "UdfpsDialogMeasureAdapter.java"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mBottomSpacerHeight:I

.field public final mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final mView:Landroid/view/ViewGroup;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static calculateBottomSpacerHeightForLandscape(IIIIIII)I
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    add-int v0, p0, p1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    add-int v1, p4, p5

    sub-int/2addr v0, v1

    sub-int/2addr v0, p6

    .line 338
    sget-boolean v1, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Title height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Subtitle height: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Description height: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Top spacer height: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Text indicator height: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Button bar height: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Navbar bottom inset: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Bottom spacer height (landscape): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UdfpsDialogMeasurementAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public static calculateBottomSpacerHeightForPortrait(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIII)I
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 295
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object p0

    .line 296
    iget v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    sub-int v0, p1, v0

    iget p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    sub-int/2addr v0, p0

    sub-int p0, v0, p2

    sub-int/2addr p0, p3

    sub-int/2addr p0, p4

    sub-int/2addr p0, p5

    .line 306
    sget-boolean p3, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 307
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display height: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Distance from bottom: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textIndicatorHeightPx: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Bottom margin: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Navbar bottom inset: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Bottom spacer height (portrait): "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UdfpsDialogMeasurementAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public static calculateHorizontalSpacerWidthForLandscape(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;III)I
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 361
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object p0

    .line 362
    iget v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    sub-int v0, p1, v0

    iget p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    sub-int/2addr v0, p0

    sub-int p0, v0, p2

    sub-int/2addr p0, p3

    .line 370
    sget-boolean v1, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Distance from edge: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Dialog margin: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Navbar horizontal inset: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Horizontal spacer width (landscape): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UdfpsDialogMeasurementAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public static getMaximumWindowBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static getNavbarInsets(Landroid/view/WindowMetrics;)Landroid/graphics/Insets;
    .locals 1

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_0

    .line 278
    :cond_0
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBottomSpacerHeight()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    return p0
.end method

.method public final getDialogMarginPx()I
    .locals 1

    .line 271
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->biometric_dialog_border_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getViewHeightPx(I)I
    .locals 1

    .line 266
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final measureDescription(Landroid/view/View;III)I
    .locals 4

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p2, v0

    if-le p0, p2, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    .line 182
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    sub-int/2addr p2, p4

    .line 183
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 181
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->measure(II)V

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public onMeasureInternal(IILcom/android/systemui/biometrics/AuthDialog$LayoutParams;)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported display rotation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UdfpsDialogMeasurementAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->onMeasureInternalLandscape(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->onMeasureInternalPortrait(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final onMeasureInternalLandscape(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 12

    .line 190
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 193
    sget v0, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v1

    .line 194
    sget v0, Lcom/android/systemui/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v2

    .line 195
    sget v0, Lcom/android/systemui/R$id;->description:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v3

    .line 196
    sget v0, Lcom/android/systemui/R$id;->space_above_icon:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v4

    .line 197
    sget v0, Lcom/android/systemui/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v5

    .line 198
    sget v0, Lcom/android/systemui/R$id;->button_bar:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v6

    .line 200
    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getNavbarInsets(Landroid/view/WindowMetrics;)Landroid/graphics/Insets;

    move-result-object v0

    .line 201
    iget v7, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateBottomSpacerHeightForLandscape(IIIIIII)I

    move-result v1

    .line 206
    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getMaximumWindowBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getDialogMarginPx()I

    move-result v2

    .line 208
    iget v3, v0, Landroid/graphics/Insets;->left:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, v0

    .line 209
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-static {v0, p1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateHorizontalSpacerWidthForLandscape(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;III)I

    move-result p1

    .line 212
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v0

    iget v0, v0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 216
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_5

    .line 218
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 219
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lcom/android/systemui/R$id;->biometric_icon_frame:I

    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v7, v8, :cond_0

    .line 220
    move-object v7, v6

    check-cast v7, Landroid/widget/FrameLayout;

    .line 221
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 224
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 225
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 223
    invoke-virtual {v7, v11, v10}, Landroid/widget/FrameLayout;->measure(II)V

    .line 229
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 230
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 228
    invoke-virtual {v8, v7, v9}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 231
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lcom/android/systemui/R$id;->space_above_icon:I

    if-ne v7, v8, :cond_1

    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v7, v8

    .line 236
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 237
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 235
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lcom/android/systemui/R$id;->button_bar:I

    if-ne v7, v8, :cond_2

    .line 241
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 240
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lcom/android/systemui/R$id;->space_below_icon:I

    if-ne v7, v8, :cond_3

    .line 246
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 248
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 249
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 247
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 253
    :cond_3
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 254
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 252
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 257
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_4

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 262
    :cond_5
    new-instance p0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    invoke-direct {p0, p1, v5}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final onMeasureInternalPortrait(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 13

    .line 95
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    sget v3, Lcom/android/systemui/R$id;->indicator:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->biometric_dialog_icon_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    :cond_0
    sget v1, Lcom/android/systemui/R$id;->indicator:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v5

    .line 108
    sget v1, Lcom/android/systemui/R$id;->button_bar:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    move-result v6

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getDialogMarginPx()I

    move-result v7

    .line 110
    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getMaximumWindowBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 111
    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getNavbarInsets(Landroid/view/WindowMetrics;)Landroid/graphics/Insets;

    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v8, v0, Landroid/graphics/Insets;->bottom:I

    move v4, v1

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateBottomSpacerHeightForPortrait(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIII)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    .line 118
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 119
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v3

    iget v3, v3, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    mul-int/lit8 v3, v3, 0x2

    move v4, v2

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v4, v0, :cond_7

    .line 121
    iget-object v7, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/android/systemui/R$id;->biometric_icon_frame:I

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v8, v9, :cond_1

    .line 123
    move-object v8, v7

    check-cast v8, Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 129
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 126
    invoke-virtual {v8, v12, v11}, Landroid/widget/FrameLayout;->measure(II)V

    .line 133
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 134
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 132
    invoke-virtual {v9, v8, v10}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/android/systemui/R$id;->space_above_icon:I

    if-ne v8, v9, :cond_2

    .line 137
    invoke-static {p1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 136
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/android/systemui/R$id;->button_bar:I

    if-ne v8, v9, :cond_3

    .line 142
    invoke-static {p1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 141
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/android/systemui/R$id;->space_below_icon:I

    if-ne v8, v9, :cond_4

    .line 147
    iget v8, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 149
    invoke-static {p1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 150
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 148
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/android/systemui/R$id;->description:I

    if-ne v8, v9, :cond_5

    goto :goto_2

    .line 156
    :cond_5
    invoke-static {p1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 157
    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 155
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 160
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_6

    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 166
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/systemui/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_8

    .line 168
    invoke-virtual {p0, p2, v1, p1, v5}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->measureDescription(Landroid/view/View;III)I

    move-result p0

    add-int/2addr v5, p0

    .line 171
    :cond_8
    new-instance p0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    invoke-direct {p0, p1, v5}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    return-object p0
.end method
