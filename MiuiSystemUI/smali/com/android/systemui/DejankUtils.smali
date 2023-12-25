.class public Lcom/android/systemui/DejankUtils;
.super Ljava/lang/Object;
.source "DejankUtils.java"


# static fields
.field public static final STRICT_MODE_ENABLED:Z

.field public static final sAnimationCallbackRunnable:Ljava/lang/Runnable;

.field public static sBlockingIpcs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sChoreographer:Landroid/view/Choreographer;

.field public static final sHandler:Landroid/os/Handler;

.field public static sImmediate:Z

.field public static final sLock:Ljava/lang/Object;

.field public static final sPendingRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final sProxy:Landroid/os/Binder$ProxyTransactListener;

.field public static sTemporarilyIgnoreStrictMode:Z

.field public static final sWhitelistedFrameworkClasses:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dD18Ut4xm123khbpYgqgVQ9kPK4()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/DejankUtils;->lambda$static$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetsBlockingIpcs()Ljava/util/Stack;
    .locals 1

    sget-object v0, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsTemporarilyIgnoreStrictMode()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsWhitelistedFrameworkClasses()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/android/systemui/DejankUtils;->sWhitelistedFrameworkClasses:Ljava/util/HashSet;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 47
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "persist.sysui.strictmode"

    .line 48
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/DejankUtils;->sChoreographer:Landroid/view/Choreographer;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/android/systemui/DejankUtils;->sHandler:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/systemui/DejankUtils;->sWhitelistedFrameworkClasses:Ljava/util/HashSet;

    .line 55
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    .line 56
    new-instance v2, Lcom/android/systemui/DejankUtils$1;

    invoke-direct {v2}, Lcom/android/systemui/DejankUtils$1;-><init>()V

    sput-object v2, Lcom/android/systemui/DejankUtils;->sProxy:Landroid/os/Binder$ProxyTransactListener;

    if-eqz v1, :cond_2

    const-string v1, "android.view.IWindowSession"

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.internal.policy.IKeyguardStateCallback"

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "android.os.IPowerManager"

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.internal.statusbar.IStatusBarService"

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v2}, Landroid/os/Binder;->setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 106
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 107
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    :cond_2
    new-instance v0, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/systemui/DejankUtils;->sAnimationCallbackRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic lambda$static$0()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    :goto_0
    sget-object v1, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 116
    sget-object v2, Lcom/android/systemui/DejankUtils;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static postAfterTraversal(Ljava/lang/Runnable;)V
    .locals 1

    .line 228
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->sImmediate:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 232
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 233
    sget-object v0, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {}, Lcom/android/systemui/DejankUtils;->postAnimationCallback()V

    return-void
.end method

.method public static postAnimationCallback()V
    .locals 4

    .line 249
    sget-object v0, Lcom/android/systemui/DejankUtils;->sChoreographer:Landroid/view/Choreographer;

    sget-object v1, Lcom/android/systemui/DejankUtils;->sAnimationCallbackRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 244
    sget-object v0, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/android/systemui/DejankUtils;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setImmediate(Z)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 255
    sput-boolean p0, Lcom/android/systemui/DejankUtils;->sImmediate:Z

    return-void
.end method

.method public static startDetectingBlockingIpcs(Ljava/lang/String;)V
    .locals 2

    .line 152
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static stopDetectingBlockingIpcs(Ljava/lang/String;)V
    .locals 2

    .line 167
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    invoke-virtual {v1, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 170
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 202
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 204
    :try_start_0
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 208
    :try_start_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    monitor-enter v0

    .line 211
    :try_start_2
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 212
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 210
    sget-object v2, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 211
    :try_start_3
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 212
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    throw p0

    :catchall_2
    move-exception p0

    .line 212
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 205
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    .line 216
    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static whitelistIpcs(Ljava/lang/Runnable;)V
    .locals 3

    .line 181
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 183
    :try_start_0
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 186
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    monitor-enter v0

    .line 189
    :try_start_2
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 190
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 188
    sget-object v2, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 189
    :try_start_3
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 190
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    throw p0

    :catchall_2
    move-exception p0

    .line 190
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 184
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    .line 193
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
