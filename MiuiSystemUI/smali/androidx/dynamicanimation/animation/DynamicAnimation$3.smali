.class public Landroidx/dynamicanimation/animation/DynamicAnimation$3;
.super Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/DynamicAnimation$1;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 99
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 91
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$3;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 94
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 91
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$3;->setValue(Landroid/view/View;F)V

    return-void
.end method
