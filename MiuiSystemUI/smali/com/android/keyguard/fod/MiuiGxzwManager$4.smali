.class public Lcom/android/keyguard/fod/MiuiGxzwManager$4;
.super Ljava/lang/Object;
.source "MiuiGxzwManager.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->onFinishedGoingToSleep()V

    :cond_0
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    const-string v0, "MiuiGxzwManager"

    const-string v1, "onStartedGoingToSleep"

    .line 844
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onStartedGoingToSleep()V

    .line 847
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->onStartedGoingToSleep()V

    .line 850
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mstartDozing(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 838
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mstopDozing(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    return-void
.end method
