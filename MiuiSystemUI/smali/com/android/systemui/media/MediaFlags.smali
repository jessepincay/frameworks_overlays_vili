.class public final Lcom/android/systemui/media/MediaFlags;
.super Ljava/lang/Object;
.source "MediaFlags.kt"


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0
    .param p1    # Lcom/android/systemui/flags/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/media/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-void
.end method


# virtual methods
.method public final areMediaSessionActionsEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-static {p1, p2}, Landroid/app/StatusBarManager;->useMediaSessionActionsForApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/media/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object p1, Lcom/android/systemui/flags/Flags;->MEDIA_SESSION_ACTIONS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p0, p1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final areMuteAwaitConnectionsEnabled()Z
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v0, Lcom/android/systemui/flags/Flags;->MEDIA_MUTE_AWAIT:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public final areNearbyMediaDevicesEnabled()Z
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v0, Lcom/android/systemui/flags/Flags;->MEDIA_NEARBY_DEVICES:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method
