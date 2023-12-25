.class public final synthetic Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->$r8$lambda$N8sDR0ge2UcNhMY9ypnCxr1r1OU(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Ljava/util/List;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
