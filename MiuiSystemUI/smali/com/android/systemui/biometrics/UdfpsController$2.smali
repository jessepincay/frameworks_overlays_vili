.class public Lcom/android/systemui/biometrics/UdfpsController$2;
.super Landroid/content/BroadcastReceiver;
.source "UdfpsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 344
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ACTION_CLOSE_SYSTEM_DIALOGS received, mRequestReason: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p2, p2, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 346
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UdfpsController"

    .line 345
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->cancel()V

    .line 348
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$mhideUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;)V

    :cond_0
    return-void
.end method
