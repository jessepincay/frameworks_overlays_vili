.class public Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;
.super Ljava/lang/Object;
.source "AlwaysOnDisplayPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;
    }
.end annotation


# instance fields
.field public defaultDozeBrightness:I

.field public dimBrightness:I

.field public dimmingScrimArray:[I

.field public final mContext:Landroid/content/Context;

.field public final mParser:Landroid/util/KeyValueListParser;

.field public mSettingsObserver:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

.field public proxCooldownPeriodMs:J

.field public proxCooldownTriggerMs:J

.field public proxScreenOffDelayMs:J

.field public screenBrightnessArray:[I

.field public wallpaperFadeOutDuration:J

.field public wallpaperVisibilityDuration:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmParser(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)Landroid/util/KeyValueListParser;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    .line 141
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 142
    new-instance v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;-><init>(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mSettingsObserver:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

    .line 143
    invoke-virtual {v0}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->observe()V

    return-void
.end method
