.class public final Lcom/android/systemui/biometrics/SidefpsControllerKt$addOverlayDynamicColor$update$1;
.super Ljava/lang/Object;
.source "SidefpsController.kt"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/SidefpsControllerKt;->addOverlayDynamicColor$update(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/value/SimpleLottieValueCallback;"
    }
.end annotation


# instance fields
.field public final synthetic $c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/biometrics/SidefpsControllerKt$addOverlayDynamicColor$update$1;->$c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Landroid/graphics/ColorFilter;",
            ">;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .line 312
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p0, p0, Lcom/android/systemui/biometrics/SidefpsControllerKt$addOverlayDynamicColor$update$1;->$c:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/SidefpsControllerKt$addOverlayDynamicColor$update$1;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
