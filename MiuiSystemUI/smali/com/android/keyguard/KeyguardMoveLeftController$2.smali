.class public Lcom/android/keyguard/KeyguardMoveLeftController$2;
.super Ljava/lang/Object;
.source "KeyguardMoveLeftController.java"

# interfaces
.implements Lcom/android/keyguard/negative/KeyguardClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMoveLeftController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveLeftController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveLeftController;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverlayScrollChanged(F)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    iget-object v0, v0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    .line 49
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmFaceUnlockManager(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->updateHorizontalMoveLeftProgress(F)V

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmScrollProgress(Lcom/android/keyguard/KeyguardMoveLeftController;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fputmScrollProgress(Lcom/android/keyguard/KeyguardMoveLeftController;F)V

    .line 52
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmScrollProgress(Lcom/android/keyguard/KeyguardMoveLeftController;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmScrollProgress(Lcom/android/keyguard/KeyguardMoveLeftController;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOverlayScrollChanged mScrollProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmScrollProgress(Lcom/android/keyguard/KeyguardMoveLeftController;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyguardHorizontalMoveLeftViewContainer"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    iget-object v0, p1, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmScrollProgress(Lcom/android/keyguard/KeyguardMoveLeftController;)F

    move-result p1

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    iget-object v1, v1, Lcom/android/keyguard/BaseKeyguardMoveController;->mScreenPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->onAnimUpdate(F)V

    .line 56
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState()V

    .line 57
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth()V

    :cond_3
    return-void
.end method

.method public onServiceStateChanged(Z)V
    .locals 0

    .line 63
    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->setLockScreenLeftOverlayAvailable(Z)V

    return-void
.end method
