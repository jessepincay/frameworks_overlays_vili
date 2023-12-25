.class public Lcom/miui/systemui/util/ViewAnimUtils;
.super Ljava/lang/Object;
.source "ViewAnimUtils.java"


# static fields
.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/miui/systemui/util/ViewAnimUtils;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static createMouseAnim(Landroid/view/View;)Lmiuix/animation/ITouchStyle;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 19
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    return-object p0
.end method

.method public static mouse(Landroid/view/View;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 14
    invoke-static {p0}, Lcom/miui/systemui/util/ViewAnimUtils;->createMouseAnim(Landroid/view/View;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p0, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
