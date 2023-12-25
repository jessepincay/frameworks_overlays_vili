.class public Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;
.super Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;
.source "UnimportantSdk.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->init()V

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x139

    return p0
.end method

.method public updatePushFilter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->init()V

    .line 40
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->updatePushFilter(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
