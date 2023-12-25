.class public Lcom/android/keyguard/MiuiBleUnlockHelper$2;
.super Ljava/lang/Object;
.source "MiuiBleUnlockHelper.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiBleUnlockHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$2;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$2;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fputmGoingToSleep(Lcom/android/keyguard/MiuiBleUnlockHelper;Z)V

    .line 99
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$2;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->unregisterUnlockListener()V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$2;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fputmGoingToSleep(Lcom/android/keyguard/MiuiBleUnlockHelper;Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$2;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->verifyBLEDeviceRssi()V

    return-void
.end method
