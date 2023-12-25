.class public final Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;
.super Ljava/lang/Object;
.source "UdfpsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsView;->doIlluminate(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onIlluminatedRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsView;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->$onIlluminatedRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->$onIlluminatedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsView;->getHalControlsIllumination()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->$onIlluminatedRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->$onIlluminatedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsView;->access$getOnIlluminatedDelayMs$p(Lcom/android/systemui/biometrics/UdfpsView;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p0, "UdfpsView"

    const-string v0, "doIlluminate | onIlluminatedRunnable is null"

    .line 172
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
