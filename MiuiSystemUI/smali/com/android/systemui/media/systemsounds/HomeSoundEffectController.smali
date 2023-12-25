.class public Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;
.super Lcom/android/systemui/CoreStartable;
.source "HomeSoundEffectController.java"


# instance fields
.field public final mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public mIsLastTaskHome:Z

.field public mLastActivityHasNoHomeSound:Z

.field public mLastActivityType:I
    .annotation build Landroid/app/WindowConfiguration$ActivityType;
    .end annotation
.end field

.field public mLastHomePackageName:Ljava/lang/String;

.field public mLastTaskId:I

.field public final mPlayHomeSoundAfterAssistant:Z

.field public final mPlayHomeSoundAfterDream:Z

.field public final mPm:Landroid/content/pm/PackageManager;

.field public final mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmActivityManagerWrapper(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleTaskStackChanged(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->handleTaskStackChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method


# virtual methods
.method public final handleTaskStackChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->shouldPlayHomeSoundForCurrentTransition(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->updateLastTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public final hasFlagNoSound(Landroid/content/pm/ActivityInfo;)Z
    .locals 2

    .line 98
    iget v0, p1, Landroid/content/pm/ActivityInfo;->privateFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 100
    iget-object p0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mPm:Landroid/content/pm/PackageManager;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "android.permission.DISABLE_SYSTEM_SOUND_EFFECTS"

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "HomeSoundEffectController"

    const-string p1, "Activity has flag playHomeTransition set to false but doesn\'t hold required permission android.permission.DISABLE_SYSTEM_SOUND_EFFECTS"

    .line 104
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public final shouldPlayHomeSoundForCurrentTransition(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    .line 133
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 135
    :goto_0
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v3, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastTaskId:I

    if-ne p1, v3, :cond_1

    return v2

    .line 138
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mIsLastTaskHome:Z

    if-nez p1, :cond_6

    if-nez v0, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityHasNoHomeSound:Z

    if-eqz p1, :cond_3

    return v2

    .line 144
    :cond_3
    iget p1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityType:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mPlayHomeSoundAfterAssistant:Z

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 148
    iget-boolean p0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mPlayHomeSoundAfterDream:Z

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public start()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isHomeSoundEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    new-instance v1, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController$1;-><init>(Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :cond_0
    return-void
.end method

.method public final updateLastTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 156
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastTaskId:I

    .line 157
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    iput v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityType:I

    .line 158
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->hasFlagNoSound(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastActivityHasNoHomeSound:Z

    .line 159
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 161
    :goto_0
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastHomePackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 163
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mIsLastTaskHome:Z

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 165
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/media/systemsounds/HomeSoundEffectController;->mLastHomePackageName:Ljava/lang/String;

    :cond_3
    return-void
.end method
