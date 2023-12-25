.class public final Lcom/miui/systemui/NotifTracker$OneTrackTracker;
.super Ljava/lang/Object;
.source "EventTrackerFactory.kt"

# interfaces
.implements Lcom/miui/systemui/Tracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/NotifTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTrackTracker"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final oneTrack:Lcom/xiaomi/onetrack/OneTrack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "30000000039"

    .line 29
    iput-object v0, p0, Lcom/miui/systemui/NotifTracker$OneTrackTracker;->appId:Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/miui/systemui/TrackerConfig;->Companion:Lcom/miui/systemui/TrackerConfig$Companion;

    invoke-virtual {v1}, Lcom/miui/systemui/TrackerConfig$Companion;->resolveChannelName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/systemui/NotifTracker$OneTrackTracker;->channel:Ljava/lang/String;

    .line 34
    new-instance v2, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v2}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->PLUGIN:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const-string/jumbo v1, "sysui notification tracker"

    .line 38
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setPluginId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/NotifTracker$OneTrackTracker;->oneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 42
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->setUseSystemNetTrafficOnly()V

    .line 43
    sget-boolean p0, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    return-void
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/miui/systemui/NotifTracker$OneTrackTracker;->oneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
