.class public final Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_MembersInjector;
.super Ljava/lang/Object;
.source "ModalRowInflater_MembersInjector.java"


# direct methods
.method public static injectContentInflater(Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;->contentInflater:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    return-void
.end method

.method public static injectRemoteInputManager(Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    return-void
.end method
