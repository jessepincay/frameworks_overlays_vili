.class public abstract Lcom/android/systemui/util/MiuiSettingObserver;
.super Landroid/database/ContentObserver;
.source "MiuiSettingObserver.java"


# instance fields
.field public final mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

.field public final mDefaultValue:I

.field public mListening:Z

.field public mObservedValue:I

.field public final mSettingName:Ljava/lang/String;

.field public final mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

.field public mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/MiuiSettingObserver;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 0

    .line 63
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 64
    iput-object p2, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingName:Ljava/lang/String;

    .line 66
    iput p6, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mDefaultValue:I

    iput p6, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mObservedValue:I

    .line 67
    new-instance p2, Lcom/android/systemui/util/MiuiSettingObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/util/MiuiSettingObserver$1;-><init>(Lcom/android/systemui/util/MiuiSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p2, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 73
    iput p5, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    return-void
.end method


# virtual methods
.method public final getValueFromProvider()I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingName:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mDefaultValue:I

    iget p0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public abstract handleValueChanged(IZ)V
.end method

.method public onChange(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/MiuiSettingObserver;->onChangeImpl(Z)V

    return-void
.end method

.method public onChangeImpl(Z)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/util/MiuiSettingObserver;->getValueFromProvider()I

    move-result v0

    .line 120
    iget v1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mObservedValue:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 121
    :goto_0
    iput v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mObservedValue:I

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 122
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/util/MiuiSettingObserver;->handleValueChanged(IZ)V

    return-void
.end method

.method public setListening(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListeningImpl(ZZ)V

    return-void
.end method

.method public setListeningImpl(ZZ)V
    .locals 3

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mListening:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mListening:Z

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 103
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    .line 104
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingName:Ljava/lang/String;

    .line 105
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    .line 104
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/android/systemui/util/MiuiSettingObserver;->onChangeImpl(Z)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->stopTracking()V

    .line 109
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public setUserId(I)V
    .locals 1

    .line 129
    iput p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    .line 130
    iget-boolean p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mListening:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/util/MiuiSettingObserver;->setListeningImpl(ZZ)V

    :cond_0
    return-void
.end method
