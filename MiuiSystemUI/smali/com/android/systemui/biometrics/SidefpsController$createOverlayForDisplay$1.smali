.class public final Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;
.super Ljava/lang/Object;
.source "SidefpsController.kt"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/SidefpsController;->createOverlayForDisplay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $display:Landroid/view/Display;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/SidefpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;Landroid/view/Display;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;->$display:Landroid/view/Display;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/SidefpsController;->access$getOverlayView$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/SidefpsController;->access$getOverlayView$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;->$view:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;->$display:Landroid/view/Display;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/biometrics/SidefpsController;->updateOverlayParams$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/Display;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
