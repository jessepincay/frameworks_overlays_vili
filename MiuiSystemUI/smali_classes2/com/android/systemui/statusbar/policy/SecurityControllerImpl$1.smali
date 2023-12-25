.class public Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SecurityControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 468
    invoke-static {}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mupdateState(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 470
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mfireCallbacks(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 477
    invoke-static {}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onLost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mupdateState(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 479
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mfireCallbacks(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    return-void
.end method
