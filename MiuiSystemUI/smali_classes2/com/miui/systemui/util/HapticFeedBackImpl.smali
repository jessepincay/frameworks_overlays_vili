.class public Lcom/miui/systemui/util/HapticFeedBackImpl;
.super Ljava/lang/Object;
.source "HapticFeedBackImpl.java"


# static fields
.field public static final IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

.field public static final IS_SUPPORT_V2_HAPTIC_VERSION:Z


# instance fields
.field public mBgHandler:Landroid/os/Handler;

.field public mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

.field public mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$VUeBJ_cU184oRMhfSEYprWVRaxo(Lcom/miui/systemui/util/HapticFeedBackImpl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->lambda$hapticFeedback$0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$edY3-YIJJOeFvwgMi6I42i0tDAo(Lcom/miui/systemui/util/HapticFeedBackImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/systemui/util/HapticFeedBackImpl;->lambda$performExtHapticFeedback$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xtOw5vTvQvREou7aV9qIGMuzfG4(Lcom/miui/systemui/util/HapticFeedBackImpl;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/systemui/util/HapticFeedBackImpl;->lambda$extExtHapticFeedback$2(IILjava/lang/String;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "sys.haptic.motor"

    .line 27
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/systemui/util/HapticFeedBackImpl;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    const-string/jumbo v0, "sys.haptic.version"

    const-string v1, "1.0"

    .line 28
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/systemui/util/HapticFeedBackImpl;->IS_SUPPORT_V2_HAPTIC_VERSION:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    const-string/jumbo v0, "vibrator"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mVibrator:Landroid/os/Vibrator;

    .line 38
    iput-object p2, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mBgHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$extExtHapticFeedback$2(IILjava/lang/String;I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/systemui/util/HapticFeedBackImpl;->isSupportV2HapticFeedback(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    .line 128
    invoke-virtual {p0, p2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->isSupportExtHapticFeedback(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    goto :goto_1

    .line 130
    :cond_1
    sget-boolean p1, Lcom/miui/systemui/util/HapticFeedBackImpl;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 131
    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    if-lez p4, :cond_3

    .line 133
    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mVibrator:Landroid/os/Vibrator;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 136
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$hapticFeedback$0(Ljava/lang/String;Z)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Ljava/lang/String;Z)Z

    return-void
.end method

.method private synthetic lambda$performExtHapticFeedback$1(I)V
    .locals 0

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearAllNotifications()V
    .locals 4

    const/16 v0, 0xd4

    const/16 v1, 0x5d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    return-void
.end method

.method public dragDownMiniWindowRow()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string/jumbo v2, "mesh_normal"

    .line 50
    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    return-void
.end method

.method public extExtHapticFeedback(IILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;ILandroid/os/Handler;)V

    return-void
.end method

.method public extExtHapticFeedback(IILjava/lang/String;ILandroid/os/Handler;)V
    .locals 7

    .line 124
    new-instance v6, Lcom/miui/systemui/util/HapticFeedBackImpl$$ExternalSyntheticLambda1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/systemui/util/HapticFeedBackImpl$$ExternalSyntheticLambda1;-><init>(Lcom/miui/systemui/util/HapticFeedBackImpl;IILjava/lang/String;I)V

    invoke-virtual {p0, v6, p5}, Lcom/miui/systemui/util/HapticFeedBackImpl;->postToBgThreadIfNeed(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public flick()V
    .locals 2

    const-string v0, "flick"

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/miui/systemui/util/HapticFeedBackImpl;->hapticFeedback(Ljava/lang/String;Z)V

    return-void
.end method

.method public getHapticFeedbackUtil()Lmiui/util/HapticFeedbackUtil;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    return-object p0
.end method

.method public hapticFeedback(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->hapticFeedback(Ljava/lang/String;ZLandroid/os/Handler;)V

    return-void
.end method

.method public hapticFeedback(Ljava/lang/String;ZLandroid/os/Handler;)V
    .locals 1

    .line 70
    sget-boolean v0, Lcom/miui/systemui/util/HapticFeedBackImpl;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/miui/systemui/util/HapticFeedBackImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/systemui/util/HapticFeedBackImpl$$ExternalSyntheticLambda2;-><init>(Lcom/miui/systemui/util/HapticFeedBackImpl;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p3}, Lcom/miui/systemui/util/HapticFeedBackImpl;->postToBgThreadIfNeed(Ljava/lang/Runnable;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public isSupportExtHapticFeedback(I)Z
    .locals 1

    .line 101
    sget-boolean v0, Lcom/miui/systemui/util/HapticFeedBackImpl;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportV2HapticFeedback(I)Z
    .locals 1

    .line 108
    sget-boolean v0, Lcom/miui/systemui/util/HapticFeedBackImpl;->IS_SUPPORT_V2_HAPTIC_VERSION:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public longPressEnterModal()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, "long_press"

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    return-void
.end method

.method public meshNormal()V
    .locals 2

    const-string/jumbo v0, "mesh_normal"

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/miui/systemui/util/HapticFeedBackImpl;->hapticFeedback(Ljava/lang/String;Z)V

    return-void
.end method

.method public performExtHapticFeedback(ILandroid/os/Handler;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/miui/systemui/util/HapticFeedBackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/systemui/util/HapticFeedBackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/systemui/util/HapticFeedBackImpl;I)V

    invoke-virtual {p0, v0, p2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->postToBgThreadIfNeed(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public final postToBgThreadIfNeed(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
