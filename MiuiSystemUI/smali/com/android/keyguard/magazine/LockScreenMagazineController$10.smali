.class public Lcom/android/keyguard/magazine/LockScreenMagazineController$10;
.super Landroid/os/AsyncTask;
.source "LockScreenMagazineController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineController;->startMagazineActivity(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

.field public final synthetic val$showTime:J

.field public final synthetic val$sourceFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;JLjava/lang/String;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iput-wide p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->val$showTime:J

    iput-object p4, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->val$sourceFrom:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 2

    .line 1066
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsJumpingIntent(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 1067
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-wide v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->val$showTime:J

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->val$sourceFrom:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mgetMagazineActivityExtras(Lcom/android/keyguard/magazine/LockScreenMagazineController;JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1063
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->doInBackground([Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/os/Bundle;)V
    .locals 5

    .line 1073
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmPreviewComponent(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmPreviewComponent(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "LockScreenMagazineController"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1077
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1078
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 1079
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1080
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1081
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object v0

    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, p1, v4}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "start activity failed."

    .line 1085
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1088
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start activity failed result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "component:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsJumpingIntent(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1063
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;->onPostExecute(Landroid/os/Bundle;)V

    return-void
.end method
