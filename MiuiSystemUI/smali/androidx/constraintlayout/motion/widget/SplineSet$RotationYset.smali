.class public Landroidx/constraintlayout/motion/widget/SplineSet$RotationYset;
.super Landroidx/constraintlayout/motion/widget/SplineSet;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 0

    .line 188
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
