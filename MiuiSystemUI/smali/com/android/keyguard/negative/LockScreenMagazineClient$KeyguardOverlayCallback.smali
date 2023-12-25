.class public Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;
.super Lcom/android/keyguard/negative/IKeyguardOverlayCallback$Stub;
.source "LockScreenMagazineClient.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/negative/LockScreenMagazineClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyguardOverlayCallback"
.end annotation


# instance fields
.field public mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

.field public final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 241
    invoke-direct {p0}, Lcom/android/keyguard/negative/IKeyguardOverlayCallback$Stub;-><init>()V

    .line 242
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mUIHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    const-string v1, "LockScreenMagazineClient"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "mClient == null"

    .line 255
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 258
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_STATUS_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$mnotifyStatusChanged(Lcom/android/keyguard/negative/LockScreenMagazineClient;I)V

    return v2

    .line 260
    :cond_2
    invoke-static {v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$fgetmServiceStatus(Lcom/android/keyguard/negative/LockScreenMagazineClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_OVERLAY_SCROLL_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    invoke-static {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$fgetmKeyguardClientCallback(Lcom/android/keyguard/negative/LockScreenMagazineClient;)Lcom/android/keyguard/negative/KeyguardClientCallback;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/keyguard/negative/KeyguardClientCallback;->onOverlayScrollChanged(F)V

    :cond_3
    return v2
.end method

.method public overlayScrollChanged(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mUIHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public overlayStatusChanged(I)V
    .locals 2

    .line 280
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setClient(Lcom/android/keyguard/negative/LockScreenMagazineClient;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    return-void
.end method
