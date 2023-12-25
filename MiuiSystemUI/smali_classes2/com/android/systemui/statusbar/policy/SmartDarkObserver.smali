.class public Lcom/android/systemui/statusbar/policy/SmartDarkObserver;
.super Ljava/lang/Object;
.source "SmartDarkObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/SmartDarkObserver$Callback;
    }
.end annotation


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/policy/SmartDarkObserver$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mMainHandler:Landroid/os/Handler;

.field public volatile mSmartDark:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mMainHandler:Landroid/os/Handler;

    .line 41
    new-instance p1, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartDarkObserver;Landroid/os/Handler;)V

    .line 59
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "ui_night_mode"

    .line 60
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 59
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 62
    new-instance p2, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$2;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$2;-><init>(Lcom/android/systemui/statusbar/policy/SmartDarkObserver;Landroid/database/ContentObserver;)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/SmartDarkObserver$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public fireSmartDarkChanged()V
    .locals 4

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mSmartDark:Z

    .line 99
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 101
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$Callback;

    if-eqz v3, :cond_0

    .line 103
    invoke-interface {v3, v0}, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$Callback;->onSmartDarkEnableChanged(Z)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 106
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSmartDarkEnable()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mSmartDark:Z

    return p0
.end method
