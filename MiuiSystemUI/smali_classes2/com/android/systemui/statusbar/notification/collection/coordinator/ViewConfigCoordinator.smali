.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
.super Ljava/lang/Object;
.source "ViewConfigCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewConfigCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewConfigCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1849#2,2:105\n1849#2,2:107\n*S KotlinDebug\n*F\n+ 1 ViewConfigCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator\n*L\n89#1:105,2\n96#1:107,2\n*E\n"
.end annotation


# instance fields
.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mDispatchUiModeChangeOnUserSwitched:Z

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mReinflateNotificationsOnUserSwitched:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/android/internal/widget/MessagingMessage;->dropCache()V

    .line 57
    invoke-static {}, Lcom/android/internal/widget/MessagingGroup;->dropCache()V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSwitchingUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnDensityOrFontScaleChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    :goto_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSwitchingUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnUiModeChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    :goto_0
    return-void
.end method

.method public onUserChanged(I)V
    .locals 1

    .line 78
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnDensityOrFontScaleChanged()V

    .line 80
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    .line 82
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnUiModeChanged()V

    .line 84
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    :cond_1
    return-void
.end method

.method public final updateNotificationsOnDensityOrFontScaleChanged()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 97
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->onDensityOrFontScaleChanged()V

    .line 98
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->areGutsExposed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->onDensityOrFontScaleChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateNotificationsOnUiModeChanged()V
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onUiModeChanged()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
