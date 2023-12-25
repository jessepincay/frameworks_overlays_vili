.class public Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater;
.super Lcom/android/systemui/CoreStartable;
.source "ComplicationTypesUpdater.java"


# instance fields
.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetAvailableComplicationTypes(Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater;)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater;->getAvailableComplicationTypes()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAvailableComplicationTypes()I
    .locals 0

    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public start()V
    .locals 3

    .line 63
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater$1;-><init>(Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater;Landroid/os/Handler;)V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationTypesUpdater;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 74
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string/jumbo v2, "screensaver_enabled_complications"

    .line 71
    invoke-interface {p0, v2, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
