.class public Lcom/android/keyguard/fod/MiuiGxzwIconView$1;
.super Ljava/lang/Object;
.source "MiuiGxzwIconView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 434
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmDozing(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fputmPendingShowBouncer(Lcom/android/keyguard/fod/MiuiGxzwIconView;Z)V

    .line 440
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmPowerManager(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Landroid/os/PowerManager;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "com.android.systemui:GOTO_UNLOCK"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$mshowBouncer(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V

    :goto_0
    return-void
.end method
