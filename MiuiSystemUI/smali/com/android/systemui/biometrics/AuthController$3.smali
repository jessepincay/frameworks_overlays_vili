.class public Lcom/android/systemui/biometrics/AuthController$3;
.super Landroid/hardware/biometrics/BiometricStateListener;
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
.method public static synthetic $r8$lambda$-LaINYUc3tWSR8zjM-X4MK1LI2Y(Lcom/android/systemui/biometrics/AuthController$3;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController$3;->lambda$onEnrollmentsChanged$0(IIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$3;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onEnrollmentsChanged$0(IIZ)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$3;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIZ)V

    return-void
.end method


# virtual methods
.method public onEnrollmentsChanged(IIZ)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$3;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController$3;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
