.class public Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;
.super Landroid/os/AsyncTask;
.source "UnlockVerifyPasswordCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->doPerform()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

.field public final synthetic val$delay:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;I)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    iput p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->val$delay:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    invoke-static {p1}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->access$000(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;)Lcom/miui/maml/ScreenElementRoot;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    invoke-static {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->-$$Nest$fgetmPasswordExp(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;)Lcom/miui/maml/data/Expression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->val$delay:I

    invoke-virtual {p1, v0, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->unlockVerify(Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 73
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    invoke-static {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->-$$Nest$fgetmTriggers(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;)Lcom/miui/maml/CommandTriggers;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    invoke-static {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->-$$Nest$fgetmTriggers(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;)Lcom/miui/maml/CommandTriggers;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/maml/CommandTriggers;->onAction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
