.class public Lcom/android/systemui/statusbar/policy/NotificationIconObserver;
.super Ljava/lang/Object;
.source "NotificationIconObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/NotificationIconObserver$Callback;
    }
.end annotation


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/policy/NotificationIconObserver$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

.field public mMainHandler:Landroid/os/Handler;

.field public mShowNotificationIconObserver:Landroid/database/ContentObserver;

.field public volatile mShowNotificationIcons:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmShowNotificationIconObserver(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIconObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCurrentUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSettings(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->updateSettings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mMainHandler:Landroid/os/Handler;

    .line 45
    const-class p1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 47
    new-instance p2, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$1;-><init>(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 54
    invoke-virtual {p2}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCurrentUserId:I

    .line 57
    new-instance p1, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mMainHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;-><init>(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIconObserver:Landroid/database/ContentObserver;

    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "status_bar_show_notification_icon"

    .line 64
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIconObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 63
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIconObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/NotificationIconObserver$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIcons:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$Callback;->onNotificationIconChanged(Z)V

    return-void
.end method

.method public fireNotificationIconsChanged()V
    .locals 3

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIcons:Z

    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 74
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$Callback;

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$Callback;->onNotificationIconChanged(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateSettings()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCurrentUserId:I

    const-string/jumbo v2, "status_bar_show_notification_icon"

    const/4 v3, 0x1

    .line 106
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 109
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSettings: showNotificationIcons = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationIconObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIcons:Z

    if-eq v0, v3, :cond_1

    .line 111
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIcons:Z

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->fireNotificationIconsChanged()V

    :cond_1
    return-void
.end method
