.class public Lcom/android/systemui/biometrics/AuthController$2;
.super Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;
.source "AuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public static synthetic $r8$lambda$c6N7T47bTH867uj7v68eDR19vhw(Lcom/android/systemui/biometrics/AuthController$2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthController$2;->lambda$onAllAuthenticatorsRegistered$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAllAuthenticatorsRegistered$0(Ljava/util/List;)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mhandleAllFingerprintAuthenticatorsRegistered(Lcom/android/systemui/biometrics/AuthController;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/biometrics/AuthController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
