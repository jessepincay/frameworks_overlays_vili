.class public Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$6;
.super Ljava/lang/Object;
.source "MiuiKeyguardFaceUnlockView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$6;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$6;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmFaceUnlockAnimationRuning(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    .line 398
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$6;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userFaceNeedsStrongAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$6;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setVisibility(I)V

    .line 400
    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->collapsePanels()V

    :cond_0
    return-void
.end method
