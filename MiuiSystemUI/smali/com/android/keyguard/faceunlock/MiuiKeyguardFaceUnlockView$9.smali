.class public Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$9;
.super Ljava/lang/Object;
.source "MiuiKeyguardFaceUnlockView.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


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

    .line 524
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$9;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$9;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    return-void
.end method
