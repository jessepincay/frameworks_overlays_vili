.class public Lcom/android/keyguard/fod/MiuiGxzwIconView$2;
.super Ljava/lang/Object;
.source "MiuiGxzwIconView.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "onFinishedGoingToSleep"

    .line 661
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$mupdateDozeScreenState(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    .line 655
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fputmPendingShowBouncer(Lcom/android/keyguard/fod/MiuiGxzwIconView;Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmPendingShowBouncer(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$mshowBouncer(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V

    .line 649
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fputmPendingShowBouncer(Lcom/android/keyguard/fod/MiuiGxzwIconView;Z)V

    :cond_0
    return-void
.end method
