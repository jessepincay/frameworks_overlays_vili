.class public Lcom/android/keyguard/MiuiBleUnlockHelper$5;
.super Landroid/content/BroadcastReceiver;
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

    .line 255
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$5;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ble action name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiBleUnlockHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.keyguard.bluetoothdeviceunlock.disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 260
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.xiaomi.hm.health.ACTION_DEVICE_UNBIND_APPLICATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v2, 0xa

    .line 263
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 265
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$5;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmHandler(Lcom/android/keyguard/MiuiBleUnlockHelper;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    const/16 p2, 0xd

    if-eq p1, p2, :cond_2

    if-ne p1, v2, :cond_5

    .line 267
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$5;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmHandler(Lcom/android/keyguard/MiuiBleUnlockHelper;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 270
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$5;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmHandler(Lcom/android/keyguard/MiuiBleUnlockHelper;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 261
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$5;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmHandler(Lcom/android/keyguard/MiuiBleUnlockHelper;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    return-void
.end method
