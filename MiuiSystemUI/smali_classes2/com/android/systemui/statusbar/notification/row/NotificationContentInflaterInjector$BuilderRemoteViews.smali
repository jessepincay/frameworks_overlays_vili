.class Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;
.super Landroid/widget/RemoteViews;
.source "NotificationContentInflaterInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderRemoteViews"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;I)V
    .locals 0

    .line 587
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 583
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Landroid/widget/RemoteViews;
    .locals 0

    .line 581
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;->clone()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;
    .locals 2

    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 593
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 594
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 595
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;-><init>(Landroid/os/Parcel;)V

    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 581
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;->clone()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public shouldUseStaticFilter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
