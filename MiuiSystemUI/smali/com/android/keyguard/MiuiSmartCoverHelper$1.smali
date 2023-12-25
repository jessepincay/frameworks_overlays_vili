.class public Lcom/android/keyguard/MiuiSmartCoverHelper$1;
.super Ljava/lang/Object;
.source "MiuiSmartCoverHelper.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiSmartCoverHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiSmartCoverHelper;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmShouldDelayKeyguardDone(Lcom/android/keyguard/MiuiSmartCoverHelper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->hasShowMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmKeyguardUpdateMonitorInjector(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isSimLockedOrMissing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MiuiSmartCoverHelper"

    const-string v1, "keyguardDone after onFinishedGoingToSleep"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->keyguardDone()V

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fputmShouldDelayKeyguardDone(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fputmShouldDelayKeyguardDone(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fputmShouldDelayKeyguardDone(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V

    return-void
.end method
