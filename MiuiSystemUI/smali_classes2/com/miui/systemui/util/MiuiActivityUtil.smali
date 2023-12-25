.class public Lcom/miui/systemui/util/MiuiActivityUtil;
.super Ljava/lang/Object;
.source "MiuiActivityUtil.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;
    }
.end annotation


# instance fields
.field public mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public mCallback:Lmiui/app/IFreeformCallback;

.field public mCalledDetail:Z

.field public mContentObserver:Landroid/database/ContentObserver;

.field public mContext:Landroid/content/Context;

.field public mInSmallWindow:Z

.field public mLastInSmallWindow:Z

.field public volatile mLastTopActivity:Landroid/content/ComponentName;

.field public mMainHandler:Landroid/os/Handler;

.field public mMainLooper:Landroid/os/Looper;

.field public volatile mTaskId:I

.field public mTmpListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mTopActivity:Landroid/content/ComponentName;

.field public mTopActivityMayChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/systemui/util/MiuiActivityUtil;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInSmallWindow(Lcom/miui/systemui/util/MiuiActivityUtil;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mInSmallWindow:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/miui/systemui/util/MiuiActivityUtil;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmInSmallWindow(Lcom/miui/systemui/util/MiuiActivityUtil;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mInSmallWindow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivityMayChangeListeners:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTmpListeners:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mMainLooper:Landroid/os/Looper;

    .line 55
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mMainLooper:Landroid/os/Looper;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mMainHandler:Landroid/os/Handler;

    .line 56
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 57
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/miui/systemui/util/MiuiActivityUtil;->register()V

    return-void
.end method


# virtual methods
.method public addTopActivityMayChangeListener(Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mMainLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTopActivityMayChangeListener: not on main looper\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 125
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiActivityUtil"

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivityMayChangeListeners:Ljava/util/List;

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivity:Landroid/content/ComponentName;

    .line 130
    iget-boolean v1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mInSmallWindow:Z

    .line 131
    iget-object p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivityMayChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {p1, v0, v1}, Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;->onTopActivityMayChanged(Landroid/content/ComponentName;Z)V

    :cond_1
    return-void
.end method

.method public getTopActivity()Landroid/content/ComponentName;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final isMiuiFreeFormManagerClassExit()Z
    .locals 0

    :try_start_0
    const-string/jumbo p0, "miui.app.MiuiFreeFormManager"

    .line 185
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyListeners()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mLastTopActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivity:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mLastInSmallWindow:Z

    iget-boolean v1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mInSmallWindow:Z

    if-eq v0, v1, :cond_3

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTmpListeners:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivityMayChangeListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTmpListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivity:Landroid/content/ComponentName;

    .line 165
    iget-boolean v2, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mInSmallWindow:Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 167
    iget-object v4, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTmpListeners:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;

    if-eqz v4, :cond_1

    .line 169
    invoke-interface {v4, v1, v2}, Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;->onTopActivityMayChanged(Landroid/content/ComponentName;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTmpListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iput-boolean v2, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mLastInSmallWindow:Z

    .line 174
    iput-object v1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mLastTopActivity:Landroid/content/ComponentName;

    :cond_3
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mCalledDetail:Z

    .line 117
    invoke-virtual {p0, p1}, Lcom/miui/systemui/util/MiuiActivityUtil;->updateTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/systemui/util/MiuiActivityUtil;->notifyListeners()V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mCalledDetail:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mCalledDetail:Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/miui/systemui/util/MiuiActivityUtil;->updateTopActivity()V

    .line 110
    invoke-virtual {p0}, Lcom/miui/systemui/util/MiuiActivityUtil;->notifyListeners()V

    :goto_0
    return-void
.end method

.method public final register()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/miui/systemui/util/MiuiActivityUtil;->isMiuiFreeFormManagerClassExit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/miui/systemui/util/MiuiActivityUtil$1;

    iget-object v1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/miui/systemui/util/MiuiActivityUtil$1;-><init>(Lcom/miui/systemui/util/MiuiActivityUtil;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mContentObserver:Landroid/database/ContentObserver;

    .line 75
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "freeform_window_state"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    iget-object p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/miui/systemui/util/MiuiActivityUtil$2;

    invoke-direct {v0, p0}, Lcom/miui/systemui/util/MiuiActivityUtil$2;-><init>(Lcom/miui/systemui/util/MiuiActivityUtil;)V

    iput-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mCallback:Lmiui/app/IFreeformCallback;

    .line 98
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/systemui/util/MiuiActivityUtil;->updateTopActivity()V

    :goto_0
    return-void
.end method

.method public removeTopActivityMayChangeListener(Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mMainLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeTopActivityMayChangeListener: not on main looper\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 140
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiActivityUtil"

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivityMayChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public updateTopActivity()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 148
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTaskId:I

    return-void
.end method

.method public updateTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTopActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    .line 153
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil;->mTaskId:I

    return-void
.end method
