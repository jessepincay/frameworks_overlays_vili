.class public Lcom/android/systemui/animation/LaunchAnimator$State;
.super Ljava/lang/Object;
.source "LaunchAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/LaunchAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public bottom:I

.field public bottomCornerRadius:F

.field public left:I

.field public right:I

.field public final startTop:I

.field public top:I

.field public topCornerRadius:F

.field public visible:Z


# direct methods
.method public constructor <init>(IIIIFF)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 138
    iput p2, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 139
    iput p3, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 140
    iput p4, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 142
    iput p5, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 143
    iput p6, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 145
    iput p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->startTop:I

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 135
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    return p0
.end method

.method public final getBottomCornerRadius()F
    .locals 0

    .line 143
    iget p0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    return p0
.end method

.method public final getCenterX()F
    .locals 2

    .line 157
    iget v0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCenterY()F
    .locals 2

    .line 160
    iget v0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    iget p0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLeft()I
    .locals 0

    .line 139
    iget p0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 140
    iget p0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    return p0
.end method

.method public final getTopCornerRadius()F
    .locals 0

    .line 142
    iget p0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    return p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    return p0
.end method

.method public final getWidth()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    iget p0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final setBottom(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    return-void
.end method

.method public final setBottomCornerRadius(F)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    return-void
.end method

.method public final setTopCornerRadius(F)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    return-void
.end method
