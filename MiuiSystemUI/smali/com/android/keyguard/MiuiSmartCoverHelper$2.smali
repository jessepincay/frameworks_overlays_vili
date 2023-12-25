.class public Lcom/android/keyguard/MiuiSmartCoverHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "MiuiSmartCoverHelper.java"


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

    .line 67
    iput-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "miui.intent.action.SMART_COVER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "is_smart_cover_open"

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 72
    iget-object v1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {v1, p1}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fputmLidShowing(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V

    .line 73
    iget-object v1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {v1}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    .line 75
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p0, p2}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fputmHideLockForLid(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p1}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmShouldDelayKeyguardDone(Lcom/android/keyguard/MiuiSmartCoverHelper;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p1}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p1}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->hasShowMessage()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p1}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmKeyguardUpdateMonitorInjector(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isSimLockedOrMissing()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MiuiSmartCoverHelper"

    const-string p2, "keyguardDone after smart conver open"

    .line 80
    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p1}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->keyguardDone()V

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p1, v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fputmShouldDelayKeyguardDone(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V

    .line 84
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p0, v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fputmHideLockForLid(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p1, v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fputmShouldDelayKeyguardDone(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V

    .line 88
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    invoke-static {p0, v0}, Lcom/android/keyguard/MiuiSmartCoverHelper;->-$$Nest$fputmHideLockForLid(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V

    :cond_4
    :goto_0
    return-void
.end method
