.class public Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;
.super Ljava/lang/Object;
.source "ModalLifetimeExtender.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLifetimeExtender;


# instance fields
.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mModalController:Lcom/android/systemui/statusbar/notification/modal/ModalController;

.field public mNotificationSafeToRemoveCallback:Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;

.field public mShouldManager:Z


# direct methods
.method public static synthetic $r8$lambda$enL_jGUq8-Zk9sdPwKJ-gORPQhM(Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->lambda$new$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mShouldManager:Z

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mModalController:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->addOnModalChangeListener(Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mShouldManager:Z

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mNotificationSafeToRemoveCallback:Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;->onSafeToRemove(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mShouldManager:Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mNotificationSafeToRemoveCallback:Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;

    return-void
.end method

.method public setShouldManageLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->shouldExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mShouldManager:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    :cond_1
    return-void
.end method

.method public shouldExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;->mModalController:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->showingModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method
