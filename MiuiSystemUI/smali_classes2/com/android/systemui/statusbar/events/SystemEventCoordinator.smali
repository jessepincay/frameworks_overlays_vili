.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
.super Ljava/lang/Object;
.source "SystemEventCoordinator.kt"


# instance fields
.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyController:Lcom/android/systemui/privacy/PrivacyItemController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/privacy/PrivacyItemController;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/BatteryController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/privacy/PrivacyItemController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 81
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    .line 104
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    return-void
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method


# virtual methods
.method public final attachScheduler(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    return-void
.end method

.method public final notifyPluggedIn()V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/events/BatteryEvent;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/events/BatteryEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    return-void
.end method

.method public final notifyPrivacyItemsChanged(Z)V
    .locals 5

    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;-><init>(Z)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->getCurrentPrivacyItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->setPrivacyItems(Ljava/util/List;)V

    .line 74
    new-instance p1, Lcom/android/systemui/privacy/PrivacyChipBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getPrivacyItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/android/systemui/privacy/PrivacyChipBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinTypes()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 76
    sget v2, Lcom/android/systemui/R$string;->ongoing_privacy_chip_content_multiple_apps:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->setContentDescription(Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    return-void
.end method

.method public final notifyPrivacyItemsEmpty()V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->setShouldShowPersistentPrivacyIndicator(Z)V

    return-void
.end method

.method public final startObserving()V
    .locals 0

    return-void
.end method

.method public final stopObserving()V
    .locals 0

    return-void
.end method
