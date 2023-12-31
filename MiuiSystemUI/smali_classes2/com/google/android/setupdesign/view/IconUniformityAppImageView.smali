.class public Lcom/google/android/setupdesign/view/IconUniformityAppImageView;
.super Landroid/widget/ImageView;
.source "IconUniformityAppImageView.java"


# static fields
.field public static final APPS_ICON_RADIUS_MULTIPLIER:Ljava/lang/Float;

.field public static final LEGACY_SIZE_SCALE_FACTOR:Ljava/lang/Float;

.field public static final LEGACY_SIZE_SCALE_MARGIN_FACTOR:Ljava/lang/Float;

.field public static final ON_L_PLUS:Z


# instance fields
.field public backdropColorResId:I

.field public final backdropDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->LEGACY_SIZE_SCALE_FACTOR:Ljava/lang/Float;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->LEGACY_SIZE_SCALE_MARGIN_FACTOR:Ljava/lang/Float;

    const v0, 0x3e4ccccd    # 0.2f

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->APPS_ICON_RADIUS_MULTIPLIER:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->ON_L_PLUS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 55
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    sget-boolean v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->ON_L_PLUS:Z

    .line 143
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 79
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_uniformity_backdrop_color:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 80
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
