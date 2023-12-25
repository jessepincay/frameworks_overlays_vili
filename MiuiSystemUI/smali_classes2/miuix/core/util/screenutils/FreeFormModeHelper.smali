.class public Lmiuix/core/util/screenutils/FreeFormModeHelper;
.super Ljava/lang/Object;
.source "FreeFormModeHelper.java"


# direct methods
.method public static acquireFreeFormWindowRatioInternal(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    .locals 3

    .line 41
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isFreeformMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance p0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    invoke-direct {p0}, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;-><init>()V

    const/16 v0, 0x2000

    .line 44
    iput v0, p0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "window"

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 53
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    .line 70
    :goto_0
    invoke-static {v0, v1, p0}, Lmiuix/core/util/screenutils/FreeFormModeHelper;->freeFormModeRatioToCodeInternal(FII)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static detectFreeFormMode(Landroid/content/Context;)I
    .locals 0

    .line 31
    invoke-static {p0}, Lmiuix/core/util/screenutils/FreeFormModeHelper;->detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    move-result-object p0

    iget p0, p0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    return p0
.end method

.method public static detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    .locals 0

    .line 36
    invoke-static {p0}, Lmiuix/core/util/screenutils/FreeFormModeHelper;->acquireFreeFormWindowRatioInternal(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static freeFormModeRatioToCodeInternal(FII)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    .locals 2

    .line 75
    new-instance v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    invoke-direct {v0}, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;-><init>()V

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    const/16 p0, 0x2000

    .line 77
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_0

    :cond_0
    const v1, 0x3f3d70a4    # 0.74f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    const v1, 0x3f428f5c    # 0.76f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const/16 p0, 0x2003

    .line 79
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_0

    :cond_1
    const v1, 0x3fa8f5c3    # 1.32f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_2

    const v1, 0x3fab851f    # 1.34f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_2

    const/16 p0, 0x2002

    .line 81
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_0

    :cond_2
    const v1, 0x3fe147ae    # 1.76f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_3

    const v1, 0x3fe51eb8    # 1.79f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    const/16 p0, 0x2001

    .line 83
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x2004

    .line 85
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    .line 87
    :goto_0
    iput p1, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowWidth:I

    .line 88
    iput p2, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowHeight:I

    return-object v0
.end method
