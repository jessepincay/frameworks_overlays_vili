.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;
.super Ljava/lang/Object;
.source "PhoneStatusBarViewController.kt"

# interfaces
.implements Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusBarViewsCenterProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 137
    sget v1, Lcom/android/systemui/R$id;->system_icon_area:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;->getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider$DefaultImpls;->getViewCenter(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Landroid/view/View;Landroid/graphics/Point;)V

    :goto_0
    return-void
.end method

.method public final getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, p3

    const/4 p3, 0x2

    new-array v2, p3, [I

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v0

    aget v1, v2, v1

    if-eqz p0, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, p3

    sub-int/2addr p0, v2

    :goto_1
    add-int/2addr v0, p0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, p3

    add-int/2addr v1, p0

    iput v1, p2, Landroid/graphics/Point;->y:I

    return-void
.end method
