.class public interface abstract Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"


# virtual methods
.method public abstract extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
