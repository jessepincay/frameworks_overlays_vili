.class public Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;
.super Ljava/lang/Object;
.source "NotificationBadgeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClearBadgeStruct"
.end annotation


# instance fields
.field public clsName:Ljava/lang/CharSequence;

.field public pkgName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

.field public userId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMissedCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "com.android.contacts"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->pkgName:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageClassName()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMissedCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string v0, ".activities.TwelveKeyDialer"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageClassName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->clsName:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->userId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 162
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;

    if-nez v2, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;

    .line 165
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->clsName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->clsName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->userId:I

    iget p1, p1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->userId:I

    if-ne p0, p1, :cond_2

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->pkgName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->clsName:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->userId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
