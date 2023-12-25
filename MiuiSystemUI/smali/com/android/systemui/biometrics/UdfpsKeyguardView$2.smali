.class public Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;
.super Ljava/lang/Object;
.source "UdfpsKeyguardView.java"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;


# direct methods
.method public static synthetic $r8$lambda$xWNJP_xdiyi3TZ1q9DbWrPH8KCE(Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->lambda$onInflateFinished$0(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardView;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInflateFinished$0(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 299
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->-$$Nest$fgetmTextColorPrimary(Lcom/android/systemui/biometrics/UdfpsKeyguardView;)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 286
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->-$$Nest$fputmFullyInflated(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Z)V

    .line 287
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    sget v0, Lcom/android/systemui/R$id;->udfps_aod_fp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->-$$Nest$fputmAodFp(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 288
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    sget v0, Lcom/android/systemui/R$id;->udfps_lockscreen_fp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->-$$Nest$fputmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 289
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    sget v0, Lcom/android/systemui/R$id;->udfps_keyguard_fp_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->-$$Nest$fputmBgProtection(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Landroid/widget/ImageView;)V

    .line 291
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updatePadding()V

    .line 292
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateColor()V

    .line 293
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateAlpha()I

    .line 294
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->-$$Nest$fgetmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance p2, Lcom/airbnb/lottie/model/KeyPath;

    const-string p3, "**"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object p3, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    return-void
.end method
