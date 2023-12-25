.class public Lcom/android/systemui/statusbar/views/MobileTypeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MobileTypeDrawable.java"


# static fields
.field public static final TYPEFACE_MIUI_BOLD:Landroid/graphics/Typeface;


# instance fields
.field public mExtraWidth:I

.field public mHeight:I

.field public mMobileType:Ljava/lang/String;

.field public mMobileTypeColor:I

.field public final mMobileTypePlusPaint:Landroid/graphics/Paint;

.field public mMobileTypeSize:I

.field public final mMobileTypeTextPaint:Landroid/graphics/Paint;

.field public mShowMobileTypeDoublePlus:Z

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "miui-bold"

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->TYPEFACE_MIUI_BOLD:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    .line 39
    sget-object v1, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->TYPEFACE_MIUI_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static getTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    return p0
.end method

.method public static getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    const-string v3, "+"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    sub-float/2addr v1, v2

    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    iget p0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mExtraWidth:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public measure()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    const-string v1, "5G++"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    const-string v0, "5G"

    .line 114
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    .line 117
    iput v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mExtraWidth:I

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->getTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    .line 123
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    const-string v1, "+"

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mExtraWidth:I

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setMobileType(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->measure()V

    :cond_1
    return-void
.end method

.method public setMobileTypeColor(I)V
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeColor:I

    if-eq v0, p1, :cond_0

    .line 85
    iput p1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeColor:I

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setMobileTypeSize(I)V
    .locals 2

    .line 94
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeSize:I

    if-eq v0, p1, :cond_0

    .line 95
    iput p1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeSize:I

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeSize:I

    int-to-float v0, v0

    const v1, 0x3f547ae1    # 0.83f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->measure()V

    :cond_0
    return-void
.end method
