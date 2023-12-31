.class public interface abstract Lcom/android/systemui/util/settings/SettingsProxy;
.super Ljava/lang/Object;
.source "SettingsProxy.java"


# virtual methods
.method public getBoolForUser(Ljava/lang/String;ZI)Z
    .locals 0

    .line 331
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 477
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloatForUser(Ljava/lang/String;FI)F

    move-result p0

    return p0
.end method

.method public getFloatForUser(Ljava/lang/String;FI)F
    .locals 0

    .line 482
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 484
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 246
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public getIntForUser(Ljava/lang/String;II)I
    .locals 0

    .line 251
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 253
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getStringForUser(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getUriFor(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public getUserId()I
    .locals 0

    .line 52
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result p0

    return p0
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    .line 304
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public putIntForUser(Ljava/lang/String;II)Z
    .locals 0

    .line 309
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public abstract putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract putStringForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z
.end method

.method public registerContentObserver(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1

    .line 78
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1

    .line 98
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserver(Ljava/lang/String;Landroid/database/ContentObserver;)V
    .locals 0

    .line 70
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserver(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerContentObserverForUser(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 0

    .line 143
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V
    .locals 0

    .line 110
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 109
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V
    .locals 0

    .line 133
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 132
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 149
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
