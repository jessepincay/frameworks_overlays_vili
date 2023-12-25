.class public Lcom/android/systemui/biometrics/AuthController$1;
.super Landroid/app/TaskStackListener;
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
.method public static synthetic $r8$lambda$RCtJs7DdoQxRWxWqPjzq_63_jxM(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthController$1;->lambda$onTaskStackChanged$0(Lcom/android/systemui/biometrics/AuthController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$1;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onTaskStackChanged$0(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 152
    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mcancelIfOwnerIsNotInForeground(Lcom/android/systemui/biometrics/AuthController;)V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$1;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthController;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$1;->this$0:Lcom/android/systemui/biometrics/AuthController;

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
