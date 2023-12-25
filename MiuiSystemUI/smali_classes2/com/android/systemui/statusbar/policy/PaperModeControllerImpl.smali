.class public Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "PaperModeControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/PaperModeController;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mBgHandler:Landroid/os/Handler;

.field public final mGameModeObserver:Landroid/database/ContentObserver;

.field public final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPaperModeAvailable:Z

.field public mPaperModeEnabled:Z

.field public final mPaperModeObserver:Landroid/database/ContentObserver;

.field public mResolver:Landroid/content/ContentResolver;

.field public final mVideoModeObserver:Landroid/database/ContentObserver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmGameModeObserver(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mGameModeObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPaperModeAvailable(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeAvailable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPaperModeEnabled(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPaperModeObserver(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResolver(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmPaperModeAvailable(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeAvailable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPaperModeEnabled(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchAvailabilityChanged(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->dispatchAvailabilityChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchModeChanged(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->dispatchModeChanged(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "PaperModeController"

    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 3

    .line 54
    invoke-direct {p0, p3}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 49
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 55
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    .line 57
    new-instance p1, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeObserver:Landroid/database/ContentObserver;

    .line 70
    new-instance p2, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mVideoModeObserver:Landroid/database/ContentObserver;

    .line 83
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "screen_paper_mode_enabled"

    .line 84
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 83
    invoke-virtual {p3, v0, v1, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 89
    new-instance p1, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$3;

    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mGameModeObserver:Landroid/database/ContentObserver;

    .line 103
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "gb_boosting"

    .line 104
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    invoke-virtual {p3, v0, v1, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 109
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo p3, "vtb_boosting"

    .line 110
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 109
    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->postInitPaperModeState()V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->isAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;->onPaperModeAvailabilityChanged(Z)V

    .line 164
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeEnabled:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;->onPaperModeChanged(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 162
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;)V

    return-void
.end method

.method public final dispatchAvailabilityChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->dispatchListeners(IZ)V

    return-void
.end method

.method public final dispatchListeners(IZ)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;

    if-nez p1, :cond_1

    .line 187
    invoke-interface {v1, p2}, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;->onPaperModeChanged(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 189
    invoke-interface {v1, p2}, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;->onPaperModeAvailabilityChanged(Z)V

    goto :goto_0

    .line 192
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

.method public final dispatchModeChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->dispatchListeners(IZ)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "PaperModeController state:"

    .line 197
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  mPaperModeEnabled="

    .line 199
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeEnabled:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  isAvailable="

    .line 201
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeAvailable:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeAvailable:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeEnabled:Z

    return p0
.end method

.method public onUserSwitched(I)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->postInitPaperModeState()V

    return-void
.end method

.method public final postInitPaperModeState()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeEnabled:Z

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x2

    const-string/jumbo v1, "screen_paper_mode_enabled"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_1
    :goto_0
    return-void
.end method
