.class public final Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1;
.super Ljava/lang/Object;
.source "NotificationRankingManagerEx.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isShowingAtTail()Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isShowingAtTail()Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isSystemWarnings()Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isSystemWarnings()Z

    move-result p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1;->compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p0

    return p0
.end method
