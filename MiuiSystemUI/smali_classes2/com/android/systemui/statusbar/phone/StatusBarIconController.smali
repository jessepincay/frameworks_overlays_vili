.class public interface abstract Lcom/android/systemui/statusbar/phone/StatusBarIconController;
.super Ljava/lang/Object;
.source "StatusBarIconController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;,
        Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;,
        Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;
    }
.end annotation


# direct methods
.method public static getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    if-nez p1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$array;->config_statusBarIconsToExclude:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ","

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 128
    :goto_0
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
.end method

.method public addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract refreshIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
.end method

.method public abstract removeAllIconsForSlot(Ljava/lang/String;)V
.end method

.method public abstract removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
.end method

.method public abstract setExternalIcon(Ljava/lang/String;)V
.end method

.method public abstract setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V
.end method

.method public abstract setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
.end method

.method public abstract setIconAccessibilityLiveRegion(Ljava/lang/String;I)V
.end method

.method public abstract setIconVisibility(Ljava/lang/String;Z)V
.end method

.method public abstract setMobileIcons(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNetworkSpeedIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V
.end method

.method public abstract setSignalIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
.end method
