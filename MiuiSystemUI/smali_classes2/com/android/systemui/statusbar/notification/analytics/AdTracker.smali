.class public Lcom/android/systemui/statusbar/notification/analytics/AdTracker;
.super Ljava/lang/Object;
.source "AdTracker.java"


# direct methods
.method public static JSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 97
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static gerMonitorUrl(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->JSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getExtra(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ex"

    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getJSONTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lorg/json/JSONObject;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "adTracker"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public static trackRemove(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 34
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->getJSONTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->getExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_REMOVE"

    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v1, v0, p1, v2}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)V

    return-void
.end method

.method public static trackShow(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 27
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->getJSONTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->getExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewMonitorUrls"

    .line 29
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->gerMonitorUrl(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "VIEW"

    .line 30
    invoke-static {p0, v2, v1, p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)V

    return-void
.end method
