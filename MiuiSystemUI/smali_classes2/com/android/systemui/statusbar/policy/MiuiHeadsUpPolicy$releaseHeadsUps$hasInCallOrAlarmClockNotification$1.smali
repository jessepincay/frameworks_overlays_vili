.class public final Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$releaseHeadsUps$hasInCallOrAlarmClockNotification$1;
.super Ljava/lang/Object;
.source "MiuiHeadsUpPolicy.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->releaseHeadsUps()V
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
        "Ljava/util/function/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$releaseHeadsUps$hasInCallOrAlarmClockNotification$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$releaseHeadsUps$hasInCallOrAlarmClockNotification$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->access$getContext$p(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isGlobalInCallNotification(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isAlarmClockNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 69
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$releaseHeadsUps$hasInCallOrAlarmClockNotification$1;->test(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method
