.class public Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;
.super Ljava/lang/Object;
.source "VisualStabilityManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;
    }
.end annotation


# instance fields
.field public mAddedChildren:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mAllowedReorderViews:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupChangedAllowed:Z

.field public final mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mIsTemporaryReorderingAllowed:Z

.field public mLowPriorityReorderingViews:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnTemporaryReorderingExpired:Ljava/lang/Runnable;

.field public mPanelExpanded:Z

.field public final mPersistentGroupCallbacks:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mPersistentReorderingCallbacks:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mPulsing:Z

.field public mReorderingAllowed:Z

.field public final mReorderingAllowedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenOn:Z

.field public mTemporaryReorderingStart:J

.field public mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

.field public final mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

.field public final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static synthetic $r8$lambda$qpOPjHIrjZ-EQeFEYEQq1teTKkI(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmLowPriorityReorderingViews(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)Landroidx/collection/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mLowPriorityReorderingViews:Landroidx/collection/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetPanelExpanded(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->setPanelExpanded(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPulsing(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->setPulsing(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetScreenOn(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->setScreenOn(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Landroid/os/Handler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowedCallbacks:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentReorderingCallbacks:Landroidx/collection/ArraySet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentGroupCallbacks:Landroidx/collection/ArraySet;

    .line 64
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAllowedReorderViews:Landroidx/collection/ArraySet;

    .line 65
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mLowPriorityReorderingViews:Landroidx/collection/ArraySet;

    .line 66
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAddedChildren:Landroidx/collection/ArraySet;

    .line 285
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mOnTemporaryReorderingExpired:Ljava/lang/Runnable;

    .line 312
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 80
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 81
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mHandler:Landroid/os/Handler;

    .line 82
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    if-eqz p1, :cond_0

    .line 85
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 99
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isPulsing()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->setPulsing(Z)V

    .line 100
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V

    invoke-interface {p4, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 114
    invoke-virtual {p5, v0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method


# virtual methods
.method public addGroupChangesAllowedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 144
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentGroupCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addReorderingAllowedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentReorderingCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areGroupChangesAllowed()Z
    .locals 0

    .line 222
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangedAllowed:Z

    return p0
.end method

.method public canReorderNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 3

    .line 231
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAddedChildren:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mLowPriorityReorderingViews:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAllowedReorderViews:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    .line 241
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;->isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string p2, "VisualStabilityManager state:"

    .line 300
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  mIsTemporaryReorderingAllowed="

    .line 301
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  mTemporaryReorderingStart="

    .line 302
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mTemporaryReorderingStart:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p2, "    Temporary reordering window has been open for "

    .line 305
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    if-eqz p2, :cond_0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mTemporaryReorderingStart:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    const-string/jumbo p0, "ms"

    .line 307
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public isReorderingAllowed()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowed:Z

    return p0
.end method

.method public final notifyChangeAllowed(Ljava/util/ArrayList;Landroidx/collection/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;",
            "Landroidx/collection/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 201
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 202
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;

    .line 203
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;->onChangeAllowed()V

    .line 204
    invoke-virtual {p2, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, -0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyViewAddition(Landroid/view/View;)V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAddedChildren:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 267
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAllowedReorderViews:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onReorderingFinished()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAllowedReorderViews:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAddedChildren:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 259
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mLowPriorityReorderingViews:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    return-void
.end method

.method public final setPanelExpanded(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPanelExpanded:Z

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method

.method public final setPulsing(Z)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPulsing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 175
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPulsing:Z

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method

.method public final setScreenOn(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mScreenOn:Z

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method

.method public setVisibilityLocationProvider(Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    return-void
.end method

.method public temporarilyAllowReordering()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mOnTemporaryReorderingExpired:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mOnTemporaryReorderingExpired:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mTemporaryReorderingStart:J

    :cond_0
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    .line 282
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method

.method public final updateAllowedStates()V
    .locals 5

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mScreenOn:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPanelExpanded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPulsing:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 182
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowed:Z

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 183
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowed:Z

    if-eqz v3, :cond_3

    .line 185
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowedCallbacks:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentReorderingCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->notifyChangeAllowed(Ljava/util/ArrayList;Landroidx/collection/ArraySet;)V

    .line 187
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->setReorderingAllowed(Z)V

    .line 190
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPulsing:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 192
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangedAllowed:Z

    if-nez v3, :cond_4

    move v1, v2

    .line 193
    :cond_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangedAllowed:Z

    if-eqz v1, :cond_5

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentGroupCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->notifyChangeAllowed(Ljava/util/ArrayList;Landroidx/collection/ArraySet;)V

    :cond_5
    return-void
.end method
