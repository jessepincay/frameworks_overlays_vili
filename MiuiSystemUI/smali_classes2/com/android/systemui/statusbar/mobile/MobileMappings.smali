.class public Lcom/android/systemui/statusbar/mobile/MobileMappings;
.super Ljava/lang/Object;
.source "MobileMappings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;
    }
.end annotation


# static fields
.field public static final SUPPORT_CA:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "support_ca"

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/mobile/MobileMappings;->SUPPORT_CA:Z

    return-void
.end method

.method public static getDataNetworkType(Landroid/telephony/ServiceState;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDefaultIcons(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
    .locals 0

    .line 89
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    return-object p0
.end method

.method public static getIconKey(Landroid/telephony/TelephonyDisplayInfo;Landroid/telephony/ServiceState;)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result p0

    if-nez p0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->getDataNetworkType(Landroid/telephony/ServiceState;)I

    move-result p0

    :cond_0
    const/16 v0, 0xd

    const/16 v1, 0x13

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/android/systemui/statusbar/mobile/MobileMappings;->SUPPORT_CA:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_2

    :cond_1
    move p0, v1

    :cond_2
    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_3
    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mapIconSets(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    .line 97
    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->THREE_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 99
    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 101
    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 103
    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 105
    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11

    .line 107
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 111
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 113
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ONE_X:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    .line 115
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    .line 117
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->H:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 118
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 119
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    .line 120
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->H_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 121
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FOUR_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 124
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    .line 127
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->WFC:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    .line 139
    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static toDisplayIconKey(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x14

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unsupported"

    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Plus"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CA_Plus"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CA"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toIconKey(I)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
