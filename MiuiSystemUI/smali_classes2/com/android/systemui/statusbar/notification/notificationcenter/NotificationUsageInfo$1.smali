.class public Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo$1;
.super Ljava/lang/Object;
.source "NotificationUsageInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;
    .locals 0

    .line 132
    new-instance p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo$1;->newArray(I)[Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    move-result-object p0

    return-object p0
.end method
