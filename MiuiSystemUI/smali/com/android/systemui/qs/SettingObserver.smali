.class public abstract Lcom/android/systemui/qs/SettingObserver;
.super Landroid/database/ContentObserver;
.source "SettingObserver.java"


# instance fields
.field public final mDefaultValue:I

.field public mListening:Z

.field public mObservedValue:I

.field public final mSettingName:Ljava/lang/String;

.field public final mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

.field public mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 59
    iput p5, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    iput p5, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 60
    iput p4, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/SettingObserver;->getValueFromProvider()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getValueFromProvider()I
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    iget p0, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public abstract handleValueChanged(IZ)V
.end method

.method public onChange(Z)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/qs/SettingObserver;->getValueFromProvider()I

    move-result p1

    .line 97
    iget v0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/SettingObserver;->handleValueChanged(IZ)V

    return-void
.end method

.method public setListening(Z)V
    .locals 3

    .line 82
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 83
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/qs/SettingObserver;->getValueFromProvider()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 86
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 87
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    .line 86
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 90
    iget p1, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    :goto_0
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    .line 107
    iget-boolean p1, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    iget p0, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    invoke-interface {v0, v1, p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    return-void
.end method
