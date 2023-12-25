.class public final Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt;
.super Ljava/lang/Object;
.source "NotificationRankingManagerEx.kt"


# static fields
.field public static final miuiRankingComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt$miuiRankingComparator$1;

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt;->miuiRankingComparator:Ljava/util/Comparator;

    return-void
.end method

.method public static final getMiuiRankingComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerExKt;->miuiRankingComparator:Ljava/util/Comparator;

    return-object v0
.end method
