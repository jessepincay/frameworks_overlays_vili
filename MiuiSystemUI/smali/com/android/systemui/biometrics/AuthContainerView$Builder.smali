.class public Lcom/android/systemui/biometrics/AuthContainerView$Builder;
.super Ljava/lang/Object;
.source "AuthContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/AuthContainerView$Config;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 143
    iput-object p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build(Lcom/android/systemui/util/concurrency/DelayableExecutor;[ILjava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;)Lcom/android/systemui/biometrics/AuthContainerView;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "[I",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Landroid/os/UserManager;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ")",
            "Lcom/android/systemui/biometrics/AuthContainerView;"
        }
    .end annotation

    move-object v0, p0

    .line 205
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-object v2, p2

    iput-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 206
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView;

    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    new-instance v9, Landroid/os/Handler;

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/biometrics/AuthContainerView;-><init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-object v1
.end method

.method public setCallback(Lcom/android/systemui/biometrics/AuthDialogCallback;)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput-object p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    return-object p0
.end method

.method public setMultiSensorConfig(I)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mMultiSensorConfig:I

    return-object p0
.end method

.method public setOpPackageName(Ljava/lang/String;)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput-object p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setOperationId(J)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput-wide p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    return-object p0
.end method

.method public setPromptInfo(Landroid/hardware/biometrics/PromptInfo;)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput-object p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    return-object p0
.end method

.method public setRequestId(J)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput-wide p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    return-object p0
.end method

.method public setRequireConfirmation(Z)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput-boolean p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    return-object p0
.end method

.method public setSkipAnimationDuration(Z)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput-boolean p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipAnimation:Z

    return-object p0
.end method

.method public setSkipIntro(Z)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput-boolean p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    return-object p0
.end method

.method public setUserId(I)Lcom/android/systemui/biometrics/AuthContainerView$Builder;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iput p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    return-object p0
.end method
