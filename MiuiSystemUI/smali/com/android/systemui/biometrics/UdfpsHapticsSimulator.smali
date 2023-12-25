.class public final Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;
.super Ljava/lang/Object;
.source "UdfpsHapticsSimulator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sonificationEffects:Landroid/media/AudioAttributes;

.field public udfpsController:Lcom/android/systemui/biometrics/UdfpsController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final vibrator:Lcom/android/systemui/statusbar/VibratorHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/VibratorHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p3, 0x4

    .line 40
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/16 p3, 0xd

    .line 41
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 46
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$1;-><init>(Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;)V

    const-string/jumbo p0, "udfps-haptic"

    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 3
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

    .line 50
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->invalidCommand(Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6f4abffd

    if-eq v1, v2, :cond_6

    const v0, 0x5c4d208

    if-eq v1, v0, :cond_4

    const v0, 0x68ac462

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    goto :goto_1

    :cond_4
    const-string v0, "error"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object p2

    .line 67
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 65
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "success"

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->invalidCommand(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 59
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 60
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object p2

    .line 61
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 59
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :goto_1
    return-void
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "Usage: adb shell cmd statusbar udfps-haptic <haptic>"

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "Available commands:"

    .line 76
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  start"

    .line 77
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  success, always plays CLICK haptic"

    .line 78
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  error, always plays DOUBLE_CLICK haptic"

    .line 79
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final invalidCommand(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "invalid command"

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->help(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final setUdfpsController(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/biometrics/UdfpsController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    return-void
.end method
