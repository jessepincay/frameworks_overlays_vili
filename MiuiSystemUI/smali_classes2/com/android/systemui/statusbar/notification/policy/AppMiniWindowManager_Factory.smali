.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;
.super Ljava/lang/Object;
.source "AppMiniWindowManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final headsUpManagerPhoneProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;"
        }
    .end annotation
.end field

.field public final modalControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationSettingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final splitScreenControllerOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;"
        }
    .end annotation
.end field

.field public final splitScreenOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->splitScreenOptionalProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->splitScreenControllerOptionalProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->modalControllerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->notificationSettingsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;"
        }
    .end annotation

    .line 66
    new-instance v8, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            "Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;",
            ")",
            "Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;"
        }
    .end annotation

    .line 74
    new-instance v8, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;-><init>(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->splitScreenOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->splitScreenControllerOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->modalControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->notificationSettingsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->newInstance(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager_Factory;->get()Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    move-result-object p0

    return-object p0
.end method
