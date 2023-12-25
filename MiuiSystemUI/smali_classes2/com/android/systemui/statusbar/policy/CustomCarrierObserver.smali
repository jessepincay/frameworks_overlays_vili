.class public Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;
.super Ljava/lang/Object;
.source "CustomCarrierObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;
    }
.end annotation


# instance fields
.field public mBgHandler:Landroid/os/Handler;

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContentObserver:Landroid/database/ContentObserver;

.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

.field public mCustomCarrier:[Ljava/lang/String;

.field public mMainHandler:Landroid/os/Handler;

.field public volatile mPhoneCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mMainHandler:Landroid/os/Handler;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mBgHandler:Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mPhoneCount:I

    .line 49
    iget p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mPhoneCount:I

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCustomCarrier:[Ljava/lang/String;

    .line 52
    new-instance p2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$1;

    invoke-direct {p2, p0, p4}, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$1;-><init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 62
    new-instance p2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;

    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;-><init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 80
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {p2}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCurrentUserId:I

    .line 81
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {p2}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    const/4 p2, 0x0

    move p3, p2

    .line 82
    :goto_0
    iget p4, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mPhoneCount:I

    if-ge p3, p4, :cond_0

    .line 83
    iget-object p4, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCustomCarrier:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p4, p3

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "status_bar_custom_carrier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v2, -0x1

    .line 84
    invoke-virtual {p4, v0, p2, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mBgHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$3;-><init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCustomCarrier:[Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;->onCustomCarrierChanged([Ljava/lang/String;)V

    return-void
.end method

.method public fireCustomCarrierTextChanged([Ljava/lang/String;)V
    .locals 3

    .line 127
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCustomCarrier:[Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 130
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;->onCustomCarrierChanged([Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 135
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
