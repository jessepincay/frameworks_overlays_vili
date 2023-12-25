.class public Lcom/android/systemui/biometrics/UdfpsEnrollView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsEnrollView.java"


# instance fields
.field public final mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

.field public final mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

.field public mFingerprintProgressView:Landroid/widget/ImageView;

.field public mFingerprintView:Landroid/widget/ImageView;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$3fyEijjqCwXTZ9eGYlNR8uSTZys(Lcom/android/systemui/biometrics/UdfpsEnrollView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->lambda$onEnrollmentProgress$0(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$szBVW0G5dEJL0XyFac_l4BXD_Pc(Lcom/android/systemui/biometrics/UdfpsEnrollView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->lambda$onEnrollmentHelp$1(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    .line 47
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$onEnrollmentHelp$1(II)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->onEnrollmentHelp(II)V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$0(II)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->onEnrollmentProgress(II)V

    .line 80
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->onEnrollmentProgress(II)V

    return-void
.end method


# virtual methods
.method public getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    return-object p0
.end method

.method public onEnrollmentHelp(II)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 53
    sget v0, Lcom/android/systemui/R$id;->udfps_enroll_animation_fp_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintView:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/android/systemui/R$id;->udfps_enroll_animation_fp_progress_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressView:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLastStepAcquired()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEnrollHelper(Lcom/android/systemui/biometrics/UdfpsEnrollHelper;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->setEnrollHelper(Lcom/android/systemui/biometrics/UdfpsEnrollHelper;)V

    return-void
.end method

.method public updateSensorLocation(Landroid/graphics/Rect;)V
    .locals 2

    .line 65
    sget v0, Lcom/android/systemui/R$id;->udfps_enroll_accessibility_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
