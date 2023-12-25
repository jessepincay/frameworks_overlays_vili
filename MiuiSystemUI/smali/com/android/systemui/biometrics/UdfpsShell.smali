.class public final Lcom/android/systemui/biometrics/UdfpsShell;
.super Ljava/lang/Object;
.source "UdfpsShell.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public udfpsOverlayController:Landroid/hardware/fingerprint/IUdfpsOverlayController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsShell$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsShell$1;-><init>(Lcom/android/systemui/biometrics/UdfpsShell;)V

    const-string/jumbo p0, "udfps"

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "hide"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->hideOverlay()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->getEnrollmentReason(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->showOverlay(I)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->invalidCommand(Ljava/io/PrintWriter;)V

    :goto_0
    return-void
.end method

.method public final getEnrollmentReason(Ljava/lang/String;)I
    .locals 0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "auth-other"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p0, "enroll-enrolling"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p0, "auth-settings"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string p0, "auth-bp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string p0, "enroll-find-sensor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p0, "auth-keyguard"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x385bd9d5 -> :sswitch_5
        -0x38361059 -> :sswitch_4
        -0x2689e96d -> :sswitch_3
        -0x128c158 -> :sswitch_2
        0xe93d915 -> :sswitch_1
        0x35c792ab -> :sswitch_0
    .end sparse-switch
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "Usage: adb shell cmd statusbar udfps <cmd>"

    .line 68
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "Supported commands:"

    .line 69
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  - show <reason>"

    .line 70
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    -> supported reasons: [enroll-find-sensor, enroll-enrolling, auth-bp, auth-keyguard, auth-other, auth-settings]"

    .line 71
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    -> reason otherwise defaults to unknown"

    .line 73
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  - hide"

    .line 74
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final hideOverlay()V
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/hardware/fingerprint/IUdfpsOverlayController;->hideUdfpsOverlay(I)V

    :goto_0
    return-void
.end method

.method public final invalidCommand(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "invalid command"

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->help(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V
    .locals 0
    .param p1    # Landroid/hardware/fingerprint/IUdfpsOverlayController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 51
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    return-void
.end method

.method public final showOverlay(I)V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    .line 99
    new-instance v5, Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;

    invoke-direct {v5}, Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;-><init>()V

    move v4, p1

    .line 95
    invoke-interface/range {v0 .. v5}, Landroid/hardware/fingerprint/IUdfpsOverlayController;->showUdfpsOverlay(JIILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    :goto_0
    return-void
.end method
