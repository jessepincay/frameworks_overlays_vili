.class public Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;
.super Landroid/os/AsyncTask;
.source "KeyguardIndicationInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardIndicationInjector;->updatePowerIndication()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

.field public final synthetic val$batteryLevel:I

.field public final synthetic val$powerPluggedIn:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;ZI)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    iput-boolean p2, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->val$powerPluggedIn:Z

    iput p3, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->val$batteryLevel:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fgetmContext(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->val$powerPluggedIn:Z

    iget p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->val$batteryLevel:I

    invoke-static {p1, v0, p0}, Lcom/android/keyguard/charge/ChargeUtils;->getChargingHintText(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 1

    .line 201
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fputmChargeAsyncTask(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 195
    const-class v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showMiuiPowerIndication(Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fputmChargeAsyncTask(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
