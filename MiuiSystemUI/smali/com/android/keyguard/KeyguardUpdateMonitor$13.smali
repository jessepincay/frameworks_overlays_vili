.class public Lcom/android/keyguard/KeyguardUpdateMonitor$13;
.super Landroid/hardware/face/FaceManager$AuthenticationCallback;
.source "KeyguardUpdateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1696
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationAcquired(I)V
    .locals 3

    .line 1749
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceAcquired(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 1751
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmActiveUnlockConfig(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/ActiveUnlockConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnFaceAcquireInfo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceAcquireInfo-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1734
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceError(Lcom/android/keyguard/KeyguardUpdateMonitor;ILjava/lang/String;)V

    .line 1736
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1737
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setUserHasDeviceEntryIntent(Z)V

    .line 1740
    :cond_1
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmActiveUnlockConfig(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/ActiveUnlockConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnFaceError(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1741
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    sget-object p2, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceError-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 5

    .line 1701
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bypass"

    goto :goto_0

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmUdfpsBouncerShowing(Lcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "udfpsBouncer"

    goto :goto_0

    .line 1703
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmBouncerFullyShown(Lcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bouncer"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "udfpsFpDown"

    .line 1704
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    sget-object v2, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "faceFailure-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;Ljava/lang/String;)V

    .line 1708
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceAuthFailed(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 1709
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1710
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setUserHasDeviceEntryIntent(Z)V

    :cond_3
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1727
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceHelp(Lcom/android/keyguard/KeyguardUpdateMonitor;ILjava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 2

    const-string v0, "KeyguardUpdateMonitor#onAuthenticationSucceeded"

    .line 1716
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1717
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Landroid/hardware/face/FaceManager$AuthenticationResult;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/face/FaceManager$AuthenticationResult;->isStrongBiometric()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceAuthenticated(Lcom/android/keyguard/KeyguardUpdateMonitor;IZ)V

    .line 1718
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1720
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1721
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setUserHasDeviceEntryIntent(Z)V

    :cond_0
    return-void
.end method
