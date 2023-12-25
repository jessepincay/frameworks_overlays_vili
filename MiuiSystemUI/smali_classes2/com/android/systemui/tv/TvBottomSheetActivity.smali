.class public abstract Lcom/android/systemui/tv/TvBottomSheetActivity;
.super Landroid/app/Activity;
.source "TvBottomSheetActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TvBottomSheetActivity"


# instance fields
.field public mBackgroundWithBlur:Landroid/graphics/drawable/Drawable;

.field public mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

.field public final mBlurConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Op7vfNHU6N_rqCYOgvMxUMxBKew(Lcom/android/systemui/tv/TvBottomSheetActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onBlurChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gl8q1UN3_y5Jkvs4HQEJx8c3eFU(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/systemui/tv/TvBottomSheetActivity;->lambda$onCreate$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tv/TvBottomSheetActivity;)V

    iput-object v0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBlurConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 84
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setUnrestrictedPreferKeepClearRects(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 104
    sget v0, Lcom/android/systemui/R$anim;->tv_bottom_sheet_exit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBlurConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onBlurChanged(Z)V
    .locals 3

    .line 47
    sget-object v0, Lcom/android/systemui/tv/TvBottomSheetActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blur enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithBlur:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/android/systemui/R$layout;->tv_bottom_sheet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 56
    sget p1, Lcom/android/systemui/R$anim;->tv_bottom_sheet_enter:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$drawable;->bottom_sheet_background_with_blur:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithBlur:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$drawable;->bottom_sheet_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 63
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->bottom_sheet_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    .line 68
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 69
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x51

    .line 70
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 71
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 72
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 73
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p1, 0x7d8

    .line 74
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x80

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    .line 76
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getElevation()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setElevation(F)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->bottom_sheet_background_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 82
    sget p1, Lcom/android/systemui/R$id;->bottom_sheet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 83
    new-instance p1, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBlurConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method
