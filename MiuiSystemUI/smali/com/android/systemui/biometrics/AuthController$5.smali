.class public Lcom/android/systemui/biometrics/AuthController$5;
.super Ljava/lang/Object;
.source "AuthController.java"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthController;->handleAllFingerprintAuthenticatorsRegistered(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$5;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFingerDown()V
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$5;->this$0:Lcom/android/systemui/biometrics/AuthController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz p0, :cond_0

    .line 277
    invoke-interface {p0}, Lcom/android/systemui/biometrics/AuthDialog;->onPointerDown()V

    :cond_0
    return-void
.end method

.method public onFingerUp()V
    .locals 0

    return-void
.end method
