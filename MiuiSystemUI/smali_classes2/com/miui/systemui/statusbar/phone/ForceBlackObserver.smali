.class public Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;
.super Ljava/lang/Object;
.source "ForceBlackObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;
    }
.end annotation


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public volatile mForceBlack:Z

.field public volatile mForceBlackV2:Z

.field public mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mMainHandler:Landroid/os/Handler;

    .line 47
    new-instance p1, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;

    invoke-direct {p1, p0, p3}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;-><init>(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;Landroid/os/Handler;)V

    .line 81
    iget-object p2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "force_black"

    invoke-static {p2, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mForceBlack:Z

    .line 82
    iget-object p2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "force_black_v2"

    invoke-static {p2, v1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mForceBlackV2:Z

    .line 83
    iget-object p2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 84
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 83
    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 88
    iget-object p2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 89
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    invoke-virtual {p2, v0, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 95
    new-instance p2, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$2;

    invoke-direct {p2, p0, p1}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$2;-><init>(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;Landroid/database/ContentObserver;)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public fireForceBlackChanged()V
    .locals 5

    .line 134
    iget-boolean v0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mForceBlack:Z

    .line 135
    iget-boolean v1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mForceBlackV2:Z

    .line 136
    iget-object v2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 137
    :try_start_0
    iget-object v3, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 138
    iget-object v4, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;

    if-eqz v4, :cond_0

    .line 140
    invoke-interface {v4, v0, v1}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;->onForceBlackChange(ZZ)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 143
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isForceBlack()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mForceBlack:Z

    return p0
.end method

.method public removeCallback(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 118
    iget-object v2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 119
    iget-object v2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 122
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
