.class public Lcom/android/systemui/doze/DozeScreenState;
.super Ljava/lang/Object;
.source "DozeScreenState.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mApplyPendingScreenState:Ljava/lang/Runnable;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

.field public final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public final mHandler:Landroid/os/Handler;

.field public final mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mPendingScreenState:I

.field public mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final mUdfpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field public mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;


# direct methods
.method public static synthetic $r8$lambda$3qjB_EtpkzWD-Hl-Rw1njM-F0H8(Lcom/android/systemui/doze/DozeScreenState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeScreenState;->lambda$transitionTo$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$njd9_4eogrifOoXmQqJ1NBnHD5U(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenState;->applyPendingScreenState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateUdfpsController(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 50
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/os/Handler;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/biometrics/AuthController;Ljavax/inject/Provider;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeScreenBrightness;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/doze/DozeMachine$Service;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/doze/DozeHost;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/doze/DozeScreenBrightness;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 233
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$1;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 96
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 97
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 98
    iput-object p4, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 99
    iput-object p3, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 100
    new-instance p1, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    const-string p2, "DozeScreenState"

    invoke-direct {p1, p5, p2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 101
    iput-object p6, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 102
    iput-object p7, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 103
    iput-object p8, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 104
    iput-object p9, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    .line 107
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez p0, :cond_0

    .line 108
    invoke-virtual {p6, v0}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$transitionTo$0(I)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    return-void
.end method


# virtual methods
.method public final applyPendingScreenState()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->isFingerDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDisplayStateDelayedByUdfps(I)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 214
    :cond_0
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    return-void
.end method

.method public final applyScreenState(I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 220
    sget-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDozeScreenState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeScreenState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 226
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-virtual {p1, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 228
    :cond_1
    iput v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 229
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 8

    .line 127
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p2, v0}, Lcom/android/systemui/doze/DozeMachine$State;->screenState(Lcom/android/systemui/statusbar/phone/DozeParameters;)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->cancelGentleSleep()V

    .line 130
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 132
    iput v2, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 133
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 136
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    invoke-virtual {p0, v2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    .line 146
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    .line 147
    :goto_0
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v5, :cond_3

    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v6, :cond_4

    .line 148
    :cond_3
    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v2

    .line 149
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v7, :cond_6

    :cond_5
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v7, :cond_7

    if-ne p2, v5, :cond_7

    :cond_6
    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v2

    .line 151
    :goto_2
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v7, :cond_8

    move p1, v4

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-nez v1, :cond_b

    if-nez p1, :cond_b

    if-nez v3, :cond_b

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    .line 201
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    new-instance p2, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeScreenState;I)V

    invoke-interface {p1, p2}, Lcom/android/systemui/doze/DozeHost;->prepareForGentleSleep(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 203
    :cond_a
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    goto/16 :goto_8

    .line 157
    :cond_b
    :goto_4
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 160
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v3, :cond_c

    iget-object v5, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 161
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldDelayDisplayDozeTransition()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v6, :cond_c

    move v5, v4

    goto :goto_5

    :cond_c
    move v5, v2

    :goto_5
    if-ne p2, v3, :cond_d

    .line 164
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz p2, :cond_d

    .line 165
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsController;->isFingerDown()Z

    move-result p2

    if-eqz p2, :cond_d

    move v2, v4

    :cond_d
    const-string p2, "DozeScreenState"

    if-nez v1, :cond_13

    .line 168
    sget-boolean v1, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    if-eqz v1, :cond_f

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display state changed to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " delayed by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    const/16 v3, 0xfa0

    goto :goto_6

    :cond_e
    move v3, v4

    .line 170
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-eqz v5, :cond_11

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 183
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 186
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    .line 188
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeLog;->traceDisplayStateDelayedByUdfps(I)V

    .line 189
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 191
    :cond_12
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 193
    :cond_13
    sget-boolean p1, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    if-eqz p1, :cond_14

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pending display state change to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_7
    if-nez v5, :cond_15

    if-eqz v2, :cond_16

    .line 198
    :cond_15
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    invoke-virtual {p0, v4}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    :cond_16
    :goto_8
    return-void
.end method

.method public final updateUdfpsController()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController;

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    :goto_0
    return-void
.end method
