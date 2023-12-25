.class public Lcom/android/keyguard/MiuiFastUnlockController;
.super Ljava/lang/Object;
.source "MiuiFastUnlockController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;
    }
.end annotation


# static fields
.field public static mIsWallpaperastarget:Z


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDeclaredMethod:Ljava/lang/reflect/Method;

.field public volatile mFastUnlock:Z

.field public mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mFastUnlock:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mContext:Landroid/content/Context;

    const-string v0, "power"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 47
    iput-object p2, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    return-void
.end method


# virtual methods
.method public fastUnlock()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->onStartFastUnlock()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mFastUnlock:Z

    .line 57
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->hideKeyguardFast()V

    .line 58
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->onFinishFashUnlock()V

    return v0
.end method

.method public final hideKeyguardFast()V
    .locals 1

    .line 129
    const-class v0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->preHideKeyguard()V

    .line 130
    iget-object p0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setKeyguardGoingAwayTimeout()V

    return-void
.end method

.method public isFastUnlock()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mFastUnlock:Z

    return p0
.end method

.method public final onFinishFashUnlock()V
    .locals 2

    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v1}, Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;->onFinishFastUnlock()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStartFastUnlock()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1}, Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;->onStartFastUnlock()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerCallback(Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiFastUnlockController;->removeCallback(Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;)V

    return-void
.end method

.method public removeCallback(Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetFastUnlockState()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mFastUnlock:Z

    return-void
.end method

.method public setWallpaperAsTarget(Z)V
    .locals 7

    const-string v0, "MiuiFastUnlockController"

    .line 151
    :try_start_0
    sget-boolean v1, Lcom/android/keyguard/MiuiFastUnlockController;->mIsWallpaperastarget:Z

    if-ne p1, v1, :cond_0

    return-void

    .line 154
    :cond_0
    sput-boolean p1, Lcom/android/keyguard/MiuiFastUnlockController;->mIsWallpaperastarget:Z

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWallPaperAsTarget asTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v1, "window"

    .line 157
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mWindowManager:Landroid/view/IWindowManager;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "setWallpaperAsTarget"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mDeclaredMethod:Ljava/lang/reflect/Method;

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mDeclaredMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mWindowManager:Landroid/view/IWindowManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "no window manager to set wallpaper target"

    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public wakeAndFastUnlock(Ljava/lang/String;)Z
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->onStartFastUnlock()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mFastUnlock:Z

    .line 70
    const-class v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    const-string v2, "fp"

    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setKeyguardUnlockWay(Ljava/lang/String;Z)V

    .line 71
    sget-boolean v1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->hideKeyguardFast()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiFastUnlockController;->wakeupIfNeed(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiFastUnlockController;->wakeupIfNeed(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->hideKeyguardFast()V

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->onFinishFashUnlock()V

    return v0
.end method

.method public final wakeupIfNeed(Ljava/lang/String;)V
    .locals 2

    .line 134
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 135
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object p0, p0, Lcom/android/keyguard/MiuiFastUnlockController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
