.class public final Lcom/android/systemui/biometrics/UdfpsFpmOtherView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsFpmOtherView.kt"


# instance fields
.field public final fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fingerprintView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    return-void
.end method


# virtual methods
.method public getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 35
    sget v0, Lcom/android/systemui/R$id;->udfps_fpm_other_fp_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;->fingerprintView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
