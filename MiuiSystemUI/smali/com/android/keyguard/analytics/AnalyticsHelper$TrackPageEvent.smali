.class public Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;
.super Ljava/lang/Object;
.source "AnalyticsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/analytics/AnalyticsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackPageEvent"
.end annotation


# instance fields
.field public mEndLevel:J

.field public mMaxValue:J

.field public mPageName:Ljava/lang/String;

.field public mStartLevel:J

.field public mStartTime:J

.field public mStep:J

.field public mTrackStarted:Z

.field public final synthetic this$0:Lcom/android/keyguard/analytics/AnalyticsHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->this$0:Lcom/android/keyguard/analytics/AnalyticsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p2, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mPageName:Ljava/lang/String;

    .line 430
    iput-wide p3, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStartLevel:J

    .line 431
    iput-wide p5, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mEndLevel:J

    .line 432
    iput-wide p7, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStep:J

    .line 433
    iput-wide p9, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mMaxValue:J

    return-void
.end method


# virtual methods
.method public final formatTime(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 456
    :cond_0
    iget-wide v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mMaxValue:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 458
    :cond_1
    iget-wide v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStartLevel:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-wide v0

    .line 460
    :cond_2
    iget-wide v2, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mEndLevel:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    long-to-float p1, p1

    long-to-float p2, v0

    sub-float/2addr p1, p2

    .line 461
    iget-wide v2, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStep:J

    long-to-float p2, v2

    div-float/2addr p1, p2

    .line 462
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    iget-wide v2, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStep:J

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0

    :cond_3
    return-wide v2
.end method

.method public onPageEnd(Ljava/lang/String;)V
    .locals 5

    .line 442
    iget-boolean v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mTrackStarted:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mTrackStarted:Z

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->formatTime(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "end_action"

    .line 447
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->this$0:Lcom/android/keyguard/analytics/AnalyticsHelper;

    iget-object p0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mPageName:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public onPageStart()V
    .locals 2

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mTrackStarted:Z

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$TrackPageEvent;->mStartTime:J

    return-void
.end method
