.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    iput-wide p2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;->f$1:J

    iput p4, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;->f$2:I

    iput-object p5, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;->f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    iget-wide v1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;->f$1:J

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;->f$2:I

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;->f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->$r8$lambda$Kn-5w4wJvXdwNaD7BW05UbIsnr0(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    return-void
.end method
