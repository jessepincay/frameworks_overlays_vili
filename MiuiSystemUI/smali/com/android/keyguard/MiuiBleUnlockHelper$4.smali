.class public Lcom/android/keyguard/MiuiBleUnlockHelper$4;
.super Ljava/lang/Object;
.source "MiuiBleUnlockHelper.java"

# interfaces
.implements Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;


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

    .line 192
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$4;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(I)V
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ble state change onState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBleUnlockHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 198
    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$4;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmUnlockProfile(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lmiui/bluetooth/ble/MiBleUnlockProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$4;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$4;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$4;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$mregisterUnlockListener(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$4;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->unregisterUnlockListener()V

    :cond_1
    :goto_0
    return-void
.end method
