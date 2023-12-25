.class public Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;
.super Ljava/lang/Object;
.source "NotificationPanelStat.java"


# instance fields
.field public mChangeBrightness:Z

.field public mCollapseEvent:Lcom/miui/systemui/events/CollapseEvent;

.field public mContext:Landroid/content/Context;

.field public mCreateTimeMillis:J

.field public mEventTracker:Lcom/miui/systemui/EventTracker;

.field public mExpandEvent:Lcom/miui/systemui/events/ExpandEvent;

.field public mFistNotifAction:Lcom/miui/systemui/events/NotifAction;

.field public mFistNotifActionDuration:J

.field public mFullyExpandedTimeMills:J

.field public mIsBackPressed:Z

.field public mIsBlock:Z

.field public mIsClick:Z

.field public mIsClickQS:Z

.field public mIsHomePressed:Z

.field public mIsRemove:Z

.field public mIsRemoveAll:Z

.field public mOpenQSPanel:Z

.field public mPanelSlidingTimes:I

.field public mScrollMore:Z

.field public mSessionId:Ljava/util/UUID;

.field public mSetImportance:Z

.field public mVisibleKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/systemui/EventTracker;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsBackPressed:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsHomePressed:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemove:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemoveAll:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClick:Z

    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClickQS:Z

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsBlock:Z

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mSetImportance:Z

    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mScrollMore:Z

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mOpenQSPanel:Z

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mChangeBrightness:Z

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mCreateTimeMillis:J

    .line 39
    iput-wide v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFullyExpandedTimeMills:J

    .line 40
    iput-wide v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifActionDuration:J

    .line 41
    sget-object v1, Lcom/miui/systemui/events/NotifAction;->NONE:Lcom/miui/systemui/events/NotifAction;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifAction:Lcom/miui/systemui/events/NotifAction;

    .line 42
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mVisibleKeys:Ljava/util/Set;

    .line 43
    iput v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mPanelSlidingTimes:I

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    return-void
.end method


# virtual methods
.method public end(ZI)V
    .locals 17

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mCollapseEvent:Lcom/miui/systemui/events/CollapseEvent;

    if-eqz v1, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v1, Lcom/miui/systemui/events/CollapseEvent;

    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->getCollapseMode(Z)Lcom/miui/systemui/events/CollapseMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mOpenQSPanel:Z

    .line 95
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClickQS:Z

    .line 96
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mChangeBrightness:Z

    .line 97
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mScrollMore:Z

    .line 98
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemove:Z

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mCreateTimeMillis:J

    sub-long/2addr v10, v12

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifAction:Lcom/miui/systemui/events/NotifAction;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifActionDuration:J

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mVisibleKeys:Ljava/util/Set;

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v15

    iget v4, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mPanelSlidingTimes:I

    move-object v2, v1

    move/from16 v16, v4

    move/from16 v4, p2

    invoke-direct/range {v2 .. v16}, Lcom/miui/systemui/events/CollapseEvent;-><init>(Ljava/lang/String;IIIIIIJLjava/lang/String;JII)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mCollapseEvent:Lcom/miui/systemui/events/CollapseEvent;

    .line 105
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    invoke-virtual {v2, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 106
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mExpandEvent:Lcom/miui/systemui/events/ExpandEvent;

    .line 107
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mSessionId:Ljava/util/UUID;

    return-void
.end method

.method public final getCollapseMode(Z)Lcom/miui/systemui/events/CollapseMode;
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClick:Z

    if-eqz v0, :cond_0

    .line 201
    sget-object p0, Lcom/miui/systemui/events/CollapseMode;->CLICK_NOTIFICATION:Lcom/miui/systemui/events/CollapseMode;

    goto :goto_0

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsBackPressed:Z

    if-eqz v0, :cond_1

    .line 203
    sget-object p0, Lcom/miui/systemui/events/CollapseMode;->BACK:Lcom/miui/systemui/events/CollapseMode;

    goto :goto_0

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsHomePressed:Z

    if-eqz v0, :cond_2

    .line 205
    sget-object p0, Lcom/miui/systemui/events/CollapseMode;->HOME:Lcom/miui/systemui/events/CollapseMode;

    goto :goto_0

    .line 206
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemoveAll:Z

    if-eqz p0, :cond_3

    .line 207
    sget-object p0, Lcom/miui/systemui/events/CollapseMode;->CLICK_CLEAR_ALL:Lcom/miui/systemui/events/CollapseMode;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 209
    sget-object p0, Lcom/miui/systemui/events/CollapseMode;->COMMAND:Lcom/miui/systemui/events/CollapseMode;

    goto :goto_0

    .line 211
    :cond_4
    sget-object p0, Lcom/miui/systemui/events/CollapseMode;->OTHER:Lcom/miui/systemui/events/CollapseMode;

    :goto_0
    return-object p0
.end method

.method public getPanelSlidingTimes()I
    .locals 0

    .line 177
    iget p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mPanelSlidingTimes:I

    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mSessionId:Ljava/util/UUID;

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "null"

    return-object p0
.end method

.method public markChangeBrightness()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mChangeBrightness:Z

    return-void
.end method

.method public markClick()V
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClick:Z

    .line 129
    sget-object v0, Lcom/miui/systemui/events/NotifAction;->CLICK:Lcom/miui/systemui/events/NotifAction;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markFirstNotiAction(Lcom/miui/systemui/events/NotifAction;)V

    return-void
.end method

.method public final markFirstNotiAction(Lcom/miui/systemui/events/NotifAction;)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifAction:Lcom/miui/systemui/events/NotifAction;

    sget-object v1, Lcom/miui/systemui/events/NotifAction;->NONE:Lcom/miui/systemui/events/NotifAction;

    if-ne v0, v1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifAction:Lcom/miui/systemui/events/NotifAction;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFullyExpandedTimeMills:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifActionDuration:J

    :cond_0
    return-void
.end method

.method public markOpenQSPanel()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mOpenQSPanel:Z

    return-void
.end method

.method public markRemove()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemove:Z

    return-void
.end method

.method public markRemoveAll()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemoveAll:Z

    .line 124
    sget-object v0, Lcom/miui/systemui/events/NotifAction;->CLEAR_ALL:Lcom/miui/systemui/events/NotifAction;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markFirstNotiAction(Lcom/miui/systemui/events/NotifAction;)V

    return-void
.end method

.method public markScrollMore()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mScrollMore:Z

    return-void
.end method

.method public markSlidingTimes()V
    .locals 1

    .line 169
    iget v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mPanelSlidingTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mPanelSlidingTimes:I

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsBackPressed:Z

    return-void
.end method

.method public onHomePressed()V
    .locals 1

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsHomePressed:Z

    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsBackPressed:Z

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsHomePressed:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemove:Z

    .line 59
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemoveAll:Z

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClick:Z

    .line 61
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsClickQS:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsBlock:Z

    .line 63
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mSetImportance:Z

    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mScrollMore:Z

    .line 65
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mOpenQSPanel:Z

    .line 66
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mChangeBrightness:Z

    .line 67
    sget-object v1, Lcom/miui/systemui/events/NotifAction;->NONE:Lcom/miui/systemui/events/NotifAction;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifAction:Lcom/miui/systemui/events/NotifAction;

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mFistNotifActionDuration:J

    .line 69
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mVisibleKeys:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mCreateTimeMillis:J

    .line 71
    iput v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mPanelSlidingTimes:I

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mSessionId:Ljava/util/UUID;

    return-void
.end method

.method public start(Ljava/lang/String;ZI)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mExpandEvent:Lcom/miui/systemui/events/ExpandEvent;

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->reset()V

    .line 81
    new-instance v0, Lcom/miui/systemui/events/ExpandEvent;

    if-eqz p2, :cond_1

    .line 83
    sget-object p2, Lcom/miui/systemui/events/ExpandMode;->MANUAL:Lcom/miui/systemui/events/ExpandMode;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/miui/systemui/events/ExpandMode;->COMMAND:Lcom/miui/systemui/events/ExpandMode;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/systemui/events/ExpandEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mExpandEvent:Lcom/miui/systemui/events/ExpandEvent;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    invoke-virtual {p0, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method
