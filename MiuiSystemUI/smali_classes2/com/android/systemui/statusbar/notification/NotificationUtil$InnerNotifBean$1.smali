.class public Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean$1;
.super Ljava/lang/Object;
.source "NotificationUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;
    .locals 1

    .line 653
    new-instance p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;-><init>(Landroid/os/Parcel;Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 650
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;
    .locals 0

    .line 658
    new-array p0, p1, [Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 650
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean$1;->newArray(I)[Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    move-result-object p0

    return-object p0
.end method
