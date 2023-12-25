.class public abstract Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutListContainerModule;
.super Ljava/lang/Object;
.source "NotificationStackScrollLayoutListContainerModule.java"


# direct methods
.method public static provideListContainer(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotificationListContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object p0

    return-object p0
.end method
