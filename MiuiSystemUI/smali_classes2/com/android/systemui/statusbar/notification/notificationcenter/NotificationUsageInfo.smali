.class public Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;
.super Ljava/lang/Object;
.source "NotificationUsageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avgSentDaily:I

.field public avgSentWeekly:I

.field public id:I

.field public latestSentTime:J

.field public pkgName:Ljava/lang/String;

.field public sentCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->id:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->pkgName:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->pkgName:Ljava/lang/String;

    .line 50
    iput-wide p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    .line 51
    iput p4, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAvgSentDaily()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    return p0
.end method

.method public getAvgSentWeekly()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->id:I

    return p0
.end method

.method public getLatestSentTime()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    return-wide v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getSentCount()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    return p0
.end method

.method public setAvgSentDaily(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    return-void
.end method

.method public setAvgSentWeekly(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->id:I

    return-void
.end method

.method public setLatestSentTime(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    return-void
.end method

.method public setSentCount(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->pkgName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "NotificationUsageInfo:[pkaName=%s,latestSentTime=%s,sentCount=%s,avgSentDaily=%s,avgSentWeekly=%s]"

    .line 158
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 121
    iget p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->latestSentTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->sentCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentDaily:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->avgSentWeekly:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
