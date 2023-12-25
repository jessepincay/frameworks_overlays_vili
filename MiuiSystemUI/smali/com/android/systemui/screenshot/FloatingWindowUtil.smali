.class public Lcom/android/systemui/screenshot/FloatingWindowUtil;
.super Ljava/lang/Object;
.source "FloatingWindowUtil.java"


# direct methods
.method public static dpToPx(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 39
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x43200000    # 160.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public static getFloatingWindow(Landroid/content/Context;)Lcom/android/internal/policy/PhoneWindow;
    .locals 1

    .line 67
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 68
    invoke-virtual {v0, p0}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    const/16 p0, 0xd

    .line 69
    invoke-virtual {v0, p0}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    const p0, 0x106000d

    .line 70
    invoke-virtual {v0, p0}, Lcom/android/internal/policy/PhoneWindow;->setBackgroundDrawableResource(I)V

    return-object v0
.end method

.method public static getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 46
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f4

    const v6, 0xe0520

    const/4 v7, -0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v0, 0x3

    .line 55
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 59
    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v8
.end method
