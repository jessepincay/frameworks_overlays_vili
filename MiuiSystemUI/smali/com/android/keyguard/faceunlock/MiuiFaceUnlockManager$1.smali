.class public Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$1;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "MiuiFaceUnlockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRemovalCallback, onRemovalError code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msg:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "miui_face"

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmFaceRemoveCallback(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/faceunlock/FaceRemoveCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmFaceRemoveCallback(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/faceunlock/FaceRemoveCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/faceunlock/FaceRemoveCallback;->onFailed()V

    :cond_0
    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRemovalCallback, onRemovalSucceeded id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";remaining="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "miui_face"

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmFaceRemoveCallback(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/faceunlock/FaceRemoveCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmFaceRemoveCallback(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/faceunlock/FaceRemoveCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/faceunlock/FaceRemoveCallback;->onRemoved()V

    .line 174
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->resetFaceUnlockSettingValues(Landroid/content/Context;)V

    return-void
.end method
