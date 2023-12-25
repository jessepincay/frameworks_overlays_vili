.class public Lcom/android/keyguard/MiuiBleUnlockHelper$1;
.super Landroid/os/Handler;
.source "MiuiBleUnlockHelper.java"


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

    .line 66
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$1;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$1;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$mconnectBLEDevice(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$1;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$mdisconnectBleDeviceIfNecessary(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    :goto_0
    return-void
.end method
