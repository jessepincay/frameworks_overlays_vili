.class public Landroidx/transition/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# direct methods
.method public static enableZ(Landroid/graphics/Canvas;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    :goto_0
    return-void
.end method
