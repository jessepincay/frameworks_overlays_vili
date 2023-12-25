.class public Lcom/android/systemui/qs/TilePage;
.super Lcom/android/systemui/qs/MiuiTileLayout;
.source "TilePage.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/MiuiTileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public maxTiles()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    mul-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
