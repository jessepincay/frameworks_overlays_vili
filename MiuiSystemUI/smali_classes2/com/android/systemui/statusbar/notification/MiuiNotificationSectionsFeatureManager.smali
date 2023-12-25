.class public final Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsFeatureManager;
.super Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
.source "MiuiNotificationSectionsFeatureManager.kt"


# instance fields
.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mProxy:Lcom/android/systemui/util/DeviceConfigProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/android/systemui/util/DeviceConfigProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;-><init>(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsFeatureManager;->mProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsFeatureManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getNotificationBuckets()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isMediaControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    new-array p0, p0, [I

    .line 22
    fill-array-data p0, :array_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isMediaControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [I

    .line 25
    fill-array-data p0, :array_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isMediaControlsEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v1, [I

    .line 28
    fill-array-data p0, :array_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 31
    fill-array-data p0, :array_3

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x1
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
        0x1
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x8
    .end array-data
.end method
