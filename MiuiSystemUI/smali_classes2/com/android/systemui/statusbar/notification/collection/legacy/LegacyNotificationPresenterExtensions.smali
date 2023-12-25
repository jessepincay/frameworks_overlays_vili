.class public Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;
.super Ljava/lang/Object;
.source "LegacyNotificationPresenterExtensions.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;


# instance fields
.field public mEntryListenerAdded:Z

.field public final mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public mNotifRemovedByUserCallback:Ljava/lang/Runnable;

.field public mShadeEmptiedCallback:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmEntryManager(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifRemovedByUserCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShadeEmptiedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-void
.end method


# virtual methods
.method public final ensureEntryListenerAdded()V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mEntryListenerAdded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mEntryListenerAdded:Z

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    return-void
.end method

.method public setNotifRemovedByUserCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->ensureEntryListenerAdded()V

    return-void

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mNotifRemovedByUserCallback already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShadeEmptiedCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->ensureEntryListenerAdded()V

    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mShadeEmptiedCallback already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
