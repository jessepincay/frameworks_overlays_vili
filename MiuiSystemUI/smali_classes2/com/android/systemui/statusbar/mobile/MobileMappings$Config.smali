.class public Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;
.super Ljava/lang/Object;
.source "MobileMappings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/mobile/MobileMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public alwaysShowCdmaRssi:Z

.field public alwaysShowDataRatIcon:Z

.field public defaultDataSlotId:I

.field public hideLtePlus:Z

.field public show4gFor3g:Z

.field public show4gForLte:Z

.field public showAtLeast3G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 150
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 151
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 152
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 153
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 155
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 156
    iput v0, p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->defaultDataSlotId:I

    return-void
.end method

.method public static readConfig(Landroid/content/Context;)Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;
    .locals 1

    .line 162
    new-instance p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;-><init>()V

    .line 163
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 164
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->defaultDataSlotId:I

    return-object p0
.end method
