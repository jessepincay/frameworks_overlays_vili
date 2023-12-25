.class public final Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;
.super Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback$Stub;
.source "UdfpsShell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsShell;->showOverlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserCanceled()V
    .locals 1

    const-string p0, "UdfpsShell"

    const-string v0, "User cancelled"

    .line 101
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
