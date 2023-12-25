.class public Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$11;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardBottomAreaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$11;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardBouncerStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1225
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$11;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->cancelAnimations()V

    :cond_0
    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 0

    .line 1217
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onLockWallpaperChange(Z)V

    .line 1218
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$11;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setDarkStyle(Z)V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 0

    .line 1204
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$11;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$mupdateCameraVisibility(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$11;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$minflateCameraPreview(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 1210
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$11;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$mupdateCameraVisibility(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 1211
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$11;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->updateLeftAffordance()V

    return-void
.end method
