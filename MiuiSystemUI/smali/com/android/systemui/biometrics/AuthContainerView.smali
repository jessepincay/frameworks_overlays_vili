.class public Lcom/android/systemui/biometrics/AuthContainerView;
.super Landroid/widget/LinearLayout;
.source "AuthContainerView.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthDialog;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;,
        Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;,
        Lcom/android/systemui/biometrics/AuthContainerView$Builder;,
        Lcom/android/systemui/biometrics/AuthContainerView$Config;
    }
.end annotation


# instance fields
.field public final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mBackgroundView:Landroid/widget/ImageView;

.field public final mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mBiometricScrollView:Landroid/widget/ScrollView;

.field public mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

.field public final mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

.field public mContainerState:I

.field public mCredentialAttestation:[B

.field public final mCredentialCallback:Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;

.field public mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

.field public final mEffectiveUserId:I

.field public final mFailedModalities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mFrameLayout:Landroid/widget/FrameLayout;

.field public final mHandler:Landroid/os/Handler;

.field public final mLinearOutSlowIn:Landroid/view/animation/Interpolator;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

.field public final mPanelView:Landroid/view/View;

.field public mPendingCallbackReason:Ljava/lang/Integer;

.field public final mTranslationY:F

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public static synthetic $r8$lambda$Toj-OkoMPxgdMsY5WQjQCIODXcc(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onDialogAnimatedIn()V

    return-void
.end method

.method public static synthetic $r8$lambda$bIGy-gNfzujH3wrqXc8g66l3WEU(Lcom/android/systemui/biometrics/AuthContainerView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$onAttachedToWindow$1(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$oMF-WSV5YVcuos3s6avRqh8LAbU(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wZ-ta7rChFVGq9eeR6z3eo9bFgM(Lcom/android/systemui/biometrics/AuthContainerView;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$animateAway$3(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ySF5tx7ooDt4ZBVBk1Bqeqn34DI(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$animateAway$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFailedModalities(Lcom/android/systemui/biometrics/AuthContainerView;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCredentialAttestation(Lcom/android/systemui/biometrics/AuthContainerView;[B)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCredentialView(Lcom/android/systemui/biometrics/AuthContainerView;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->addCredentialView(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/AuthContainerView$Config;",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Landroid/os/UserManager;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ")V"
        }
    .end annotation

    .line 262
    iget-object v0, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 113
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 264
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 265
    iput-object p6, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 266
    iget p6, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    invoke-virtual {p5, p6}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result p5

    iput p5, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    .line 267
    iput-object p7, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mHandler:Landroid/os/Handler;

    .line 268
    iget-object p6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class p7, Landroid/view/WindowManager;

    invoke-virtual {p6, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/WindowManager;

    iput-object p6, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 269
    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 271
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lcom/android/systemui/R$dimen;->biometric_dialog_animation_translation_offset:I

    .line 272
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 273
    sget-object p4, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 274
    new-instance p4, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    invoke-direct {p4, p0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 275
    new-instance p6, Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;

    invoke-direct {p6, p0}, Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    iput-object p6, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialCallback:Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;

    .line 277
    iget-object p6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 278
    sget p7, Lcom/android/systemui/R$layout;->auth_container_view:I

    invoke-virtual {p6, p7, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 280
    invoke-virtual {p0, p7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    sget v1, Lcom/android/systemui/R$id;->biometric_scrollview:I

    invoke-virtual {p7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 282
    sget v1, Lcom/android/systemui/R$id;->background:I

    invoke-virtual {p7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 283
    sget v2, Lcom/android/systemui/R$id;->panel:I

    invoke-virtual {p7, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 284
    new-instance v2, Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p7}, Lcom/android/systemui/biometrics/AuthPanelController;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 285
    iput-object p8, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 288
    iget-object p7, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {p7}, Lcom/android/systemui/biometrics/Utils;->isBiometricAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result p7

    if-eqz p7, :cond_3

    .line 289
    iget-object p7, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 290
    invoke-static {p2, p7}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object p2

    check-cast p2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 291
    iget-object p7, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 292
    invoke-static {p3, p7}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object p3

    check-cast p3, Landroid/hardware/face/FaceSensorPropertiesInternal;

    const/4 p7, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 295
    sget p3, Lcom/android/systemui/R$layout;->auth_biometric_fingerprint_and_face_view:I

    .line 296
    invoke-virtual {p6, p3, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceView;

    .line 298
    invoke-virtual {p3, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->setSensorProperties(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    .line 299
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 301
    sget p3, Lcom/android/systemui/R$layout;->auth_biometric_fingerprint_view:I

    .line 302
    invoke-virtual {p6, p3, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;

    .line 304
    invoke-virtual {p3, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->setSensorProperties(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    .line 305
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 307
    sget p2, Lcom/android/systemui/R$layout;->auth_biometric_face_view:I

    invoke-virtual {p6, p2, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/biometrics/AuthBiometricFaceView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    goto :goto_0

    :cond_2
    const-string p2, "AuthContainerView"

    const-string p3, "No sensors found!"

    .line 310
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    if-eqz p2, :cond_4

    .line 316
    iget-boolean p3, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    invoke-virtual {p2, p3}, Lcom/android/systemui/biometrics/AuthBiometricView;->setRequireConfirmation(Z)V

    .line 317
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p2, v2}, Lcom/android/systemui/biometrics/AuthBiometricView;->setPanelController(Lcom/android/systemui/biometrics/AuthPanelController;)V

    .line 318
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object p3, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {p2, p3}, Lcom/android/systemui/biometrics/AuthBiometricView;->setPromptInfo(Landroid/hardware/biometrics/PromptInfo;)V

    .line 319
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p2, p4}, Lcom/android/systemui/biometrics/AuthBiometricView;->setCallback(Lcom/android/systemui/biometrics/AuthBiometricView$Callback;)V

    .line 320
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p2, v1}, Lcom/android/systemui/biometrics/AuthBiometricView;->setBackgroundView(Landroid/view/View;)V

    .line 321
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget p1, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    invoke-virtual {p2, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->setUserId(I)V

    .line 322
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p1, p5}, Lcom/android/systemui/biometrics/AuthBiometricView;->setEffectiveUserId(I)V

    .line 326
    :cond_4
    new-instance p1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p1, 0x2

    .line 337
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    const/4 p1, 0x1

    .line 338
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 339
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public static getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 729
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7f9

    const v4, 0x1002000

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 735
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 736
    invoke-virtual {v6}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const-string v0, "BiometricPrompt"

    .line 737
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 738
    iput-object p1, v6, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 739
    iput-object p0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object v6
.end method

.method private synthetic lambda$animateAway$2()V
    .locals 1

    const/4 v0, 0x4

    .line 651
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 652
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    return-void
.end method

.method private synthetic lambda$animateAway$3(JLjava/lang/Runnable;)V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 658
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 659
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 660
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 662
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 663
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 664
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 665
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 666
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 667
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 668
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 669
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 670
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 671
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 672
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 673
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 674
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 675
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 676
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 678
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 v0, 0x0

    .line 679
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 680
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 681
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 682
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 683
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 330
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 332
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    :cond_1
    return p2
.end method

.method private synthetic lambda$onAttachedToWindow$1(J)V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 448
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 449
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 451
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 453
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 454
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 455
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 456
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    iget v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 461
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 471
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 472
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 473
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static shouldUpdatePositionForUdfps(Landroid/view/View;)Z
    .locals 1

    .line 479
    instance-of v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;

    if-eqz v0, :cond_0

    .line 480
    check-cast p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->isUdfps()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addCredentialView(ZZ)V
    .locals 6

    .line 359
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown credential type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_1
    sget v2, Lcom/android/systemui/R$layout;->auth_credential_pattern_view:I

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/AuthCredentialView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    goto :goto_1

    .line 371
    :cond_2
    :goto_0
    sget v2, Lcom/android/systemui/R$layout;->auth_credential_password_view:I

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/AuthCredentialView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    .line 381
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 384
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->setContainerView(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 385
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->setUserId(I)V

    .line 386
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-wide v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/biometrics/AuthCredentialView;->setOperationId(J)V

    .line 387
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    iget v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->setEffectiveUserId(I)V

    .line 388
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthCredentialView;->setCredentialType(I)V

    .line 389
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialCallback:Lcom/android/systemui/biometrics/AuthContainerView$CredentialCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthCredentialView;->setCallback(Lcom/android/systemui/biometrics/AuthCredentialView$Callback;)V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthCredentialView;->setPromptInfo(Landroid/hardware/biometrics/PromptInfo;)V

    .line 391
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->setPanelController(Lcom/android/systemui/biometrics/AuthPanelController;Z)V

    .line 392
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/AuthCredentialView;->setShouldAnimateContents(Z)V

    .line 393
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/AuthCredentialView;->setBackgroundExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 394
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public animateAway(I)V
    .locals 1

    const/4 v0, 0x1

    .line 628
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(ZI)V

    return-void
.end method

.method public final animateAway(ZI)V
    .locals 3

    .line 632
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const-string v1, "AuthContainerView"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo p1, "startDismiss(): waiting for onDialogAnimatedIn"

    .line 633
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 634
    iput p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    return-void

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 639
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already dismissing, sendReason: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " reason: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 642
    :cond_1
    iput v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    if-eqz p1, :cond_2

    .line 645
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 647
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 650
    :goto_0
    new-instance p1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 655
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-boolean p2, p2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipAnimation:Z

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x15e

    .line 656
    :goto_1
    new-instance p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;JLjava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateToCredentialUI()V
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->startTransitionToCredentialUI()V

    return-void
.end method

.method public dismissFromSystemServer()V
    .locals 1

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(ZI)V

    return-void
.end method

.method public dismissWithoutCallback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 557
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(ZI)V

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    :goto_0
    return-void
.end method

.method public getOpPackageName()Ljava/lang/String;
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()J
    .locals 2

    .line 619
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-wide v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    return-wide v0
.end method

.method public isAllowDeviceCredentials()Z
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {p0}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result p0

    return p0
.end method

.method public final maybeUpdatePositionForUdfps(Z)Z
    .locals 5

    .line 487
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthContainerView;->shouldUpdatePositionForUdfps(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 495
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x51

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported display rotation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AuthContainerView"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    .line 516
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    const/16 v0, 0x13

    .line 509
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    goto :goto_0

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    const/16 v0, 0x15

    .line 504
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    goto :goto_0

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    .line 499
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    :goto_0
    if-eqz p1, :cond_5

    .line 521
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 522
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_5
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 419
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 421
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->isBiometricAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->addCredentialView(ZZ)V

    .line 432
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->maybeUpdatePositionForUdfps(Z)Z

    .line 434
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 435
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    goto :goto_2

    .line 437
    :cond_1
    iput v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 440
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 441
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setY(F)V

    const/4 v0, 0x0

    .line 443
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 444
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipAnimation:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xfa

    .line 445
    :goto_1
    new-instance v2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;J)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 428
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 429
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAuthenticationFailed(ILjava/lang/String;)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->onAuthenticationFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(I)V
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->onAuthenticationSucceeded(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 537
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 538
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDialogAnimatedIn()V
    .locals 3

    .line 708
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const-string v1, "AuthContainerView"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "onDialogAnimatedIn(): mPendingDismissDialog=true, dismissing now"

    .line 709
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 710
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void

    :cond_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 718
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 719
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onDialogAnimatedIn()V

    .line 721
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->onDialogAnimatedIn()V

    :cond_2
    return-void

    .line 714
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDialogAnimatedIn(): ignore, already animating out or gone - state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onHelp(ILjava/lang/String;)V
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->onHelp(ILjava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 399
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 400
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/biometrics/AuthPanelController;->setContainerDimensions(II)V

    return-void
.end method

.method public onOrientationChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->maybeUpdatePositionForUdfps(Z)Z

    return-void
.end method

.method public onPointerDown()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthBiometricView;->onPointerDown(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthContainerView"

    const-string v1, "retrying failed modalities (pointer down)"

    .line 592
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onAction(I)V

    :cond_0
    return-void
.end method

.method public onSaveState(Landroid/os/Bundle;)V
    .locals 4

    .line 599
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "container_going_away"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 603
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "biometric_showing"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 605
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Lcom/android/systemui/biometrics/AuthCredentialView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "credential_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 607
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    if-eqz p0, :cond_3

    .line 608
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->onSaveState(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    const/4 v0, 0x1

    .line 543
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 410
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    const-string p1, "AuthContainerView"

    const-string v0, "Lost window focus, dismissing the dialog"

    .line 412
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 413
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    :cond_0
    return-void
.end method

.method public final removeWindowIfAttached()V
    .locals 2

    .line 696
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendPendingCallbackIfNotNull()V

    .line 698
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 701
    :cond_0
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 702
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public sendEarlyUserCanceled()V
    .locals 1

    .line 343
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onSystemEvent(I)V

    return-void
.end method

.method public final sendPendingCallbackIfNotNull()V
    .locals 3

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pendingCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthContainerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 690
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onDismissed(I[B)V

    const/4 v0, 0x0

    .line 691
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final setScrollViewGravity(I)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 530
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 531
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 532
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show(Landroid/view/WindowManager;Landroid/os/Bundle;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->restoreState(Landroid/os/Bundle;)V

    .line 551
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
