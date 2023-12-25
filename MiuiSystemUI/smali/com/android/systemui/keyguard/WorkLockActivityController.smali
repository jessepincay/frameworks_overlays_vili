.class public Lcom/android/systemui/keyguard/WorkLockActivityController;
.super Ljava/lang/Object;
.source "WorkLockActivityController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "WorkLockActivityController"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIatm:Landroid/app/IActivityTaskManager;

.field public final mLockListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;


# direct methods
.method public static bridge synthetic -$$Nest$mstartWorkChallengeInTask(Lcom/android/systemui/keyguard/WorkLockActivityController;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/WorkLockActivityController;->startWorkChallengeInTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/keyguard/WorkLockActivityController;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Landroid/app/IActivityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Landroid/app/IActivityTaskManager;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/android/systemui/keyguard/WorkLockActivityController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/WorkLockActivityController$1;-><init>(Lcom/android/systemui/keyguard/WorkLockActivityController;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mLockListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 49
    iput-object p1, p0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mIatm:Landroid/app/IActivityTaskManager;

    .line 52
    invoke-virtual {p2, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method


# virtual methods
.method public final startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;I)I
    .locals 15

    move-object v0, p0

    const/16 v1, -0x60

    .line 88
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mIatm:Landroid/app/IActivityTaskManager;

    iget-object v3, v0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x10000000

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    .line 88
    invoke-interface/range {v2 .. v14}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final startWorkChallengeInTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 56
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 57
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.CONFIRM_DEVICE_CREDENTIAL_WITH_USER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/systemui/keyguard/WorkLockActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    const-string v3, "android.intent.extra.USER_ID"

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4020000

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 65
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    .line 68
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/WorkLockActivityController;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;I)I

    move-result v0

    .line 69
    invoke-static {v0}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/WorkLockActivityController;->mIatm:Landroid/app/IActivityTaskManager;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p0, v0}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    sget-object p0, Lcom/android/systemui/keyguard/WorkLockActivityController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get description for task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
