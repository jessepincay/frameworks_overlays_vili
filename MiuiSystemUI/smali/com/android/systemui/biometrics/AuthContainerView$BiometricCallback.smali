.class final Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;
.super Ljava/lang/Object;
.source "AuthContainerView.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthBiometricView$Callback;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BiometricCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method public static synthetic $r8$lambda$WGzy0GjnS_OQKdqRRdbhRtCDdC0(Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->lambda$onAction$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAction$0()V
    .locals 2

    .line 236
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$maddCredentialView(Lcom/android/systemui/biometrics/AuthContainerView;ZZ)V

    return-void
.end method


# virtual methods
.method public onAction(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled action: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthContainerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 234
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    invoke-interface {p1}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onDeviceCredentialPressed()V

    .line 235
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;)V

    .line 237
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipAnimation:Z

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    .line 235
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 231
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    goto :goto_1

    .line 227
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmFailedModalities(Lcom/android/systemui/biometrics/AuthContainerView;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 228
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    invoke-interface {p0}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onTryAgainPressed()V

    goto :goto_1

    .line 224
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    goto :goto_1

    .line 220
    :pswitch_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 221
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    goto :goto_1

    .line 217
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
