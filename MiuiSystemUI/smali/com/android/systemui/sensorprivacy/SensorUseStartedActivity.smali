.class public final Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;
.super Landroid/app/Activity;
.source "SensorUseStartedActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public final bgHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mDialog:Landroid/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sensor:I

.field public final sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

.field public sensorUsePackageName:Ljava/lang/String;

.field public unsuppressImmediately:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->Companion:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;

    .line 56
    const-class v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    return-void
.end method

.method public static final synthetic access$disableSensorPrivacy(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->disableSensorPrivacy()V

    return-void
.end method

.method public static final synthetic access$getBgHandler$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getSensor$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    return p0
.end method

.method public static final synthetic access$getSensorPrivacyController$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    return-object p0
.end method

.method public static final synthetic access$getSensorUsePackageName$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setSuppressed(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;Z)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    return-void
.end method


# virtual methods
.method public final disableSensorPrivacy()V
    .locals 5

    .line 196
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const v4, 0x7fffffff

    if-ne v0, v4, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v4, v3, v0, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    .line 202
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    const/4 v0, -0x1

    .line 203
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x2

    const/4 v0, 0x0

    const/16 v1, 0x17e

    const/4 v2, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->requiresAuthentication()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isMethodSecure()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    invoke-virtual {p1, v0, v2, p2}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    goto :goto_2

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->disableSensorPrivacy()V

    .line 154
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 152
    :goto_0
    invoke-static {v1, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    goto :goto_2

    .line 158
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    const/4 p1, 0x2

    .line 161
    iget-object p2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 159
    :goto_1
    invoke-static {v1, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Landroid/hardware/SensorPrivacyManager;->EXTRA_ALL_SENSORS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    .line 86
    iput v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 87
    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    iput-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 95
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 102
    :cond_2
    iput p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 108
    new-instance p1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$3;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 123
    :cond_3
    new-instance p1, Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    invoke-direct {p1, p0, v0, p0, p0}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Landroid/app/AlertDialog;

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 171
    iget-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final setSuppressed(Z)V
    .locals 2

    .line 207
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v1, 0x1

    .line 209
    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->suppressSensorPrivacyReminders(IZ)V

    .line 210
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v0, 0x2

    .line 211
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->suppressSensorPrivacyReminders(IZ)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 214
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->suppressSensorPrivacyReminders(IZ)V

    :goto_0
    return-void
.end method
