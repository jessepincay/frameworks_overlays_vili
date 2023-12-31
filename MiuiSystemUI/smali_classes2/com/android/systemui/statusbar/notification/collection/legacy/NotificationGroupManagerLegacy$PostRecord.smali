.class public Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;
.super Ljava/lang/Object;
.source "NotificationGroupManagerLegacy.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final postTime:J

.field public final when:J


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->postTime:J

    .line 953
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->key:Ljava/lang/String;

    .line 954
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-wide v0, p1, Landroid/app/Notification;->when:J

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->when:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;)I
    .locals 4

    .line 959
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->postTime:J

    iget-wide v2, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->postTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 961
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->key:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 945
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->compareTo(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 969
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;

    .line 970
    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->postTime:J

    iget-wide v4, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->postTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 975
    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->postTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->key:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
