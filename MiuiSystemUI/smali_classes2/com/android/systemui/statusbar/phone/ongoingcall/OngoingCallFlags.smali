.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;
.super Ljava/lang/Object;
.source "OngoingCallFlags.kt"


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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-void
.end method


# virtual methods
.method public final isInImmersiveChipTapEnabled()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;->isInImmersiveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE_CHIP_TAP:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInImmersiveEnabled()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;->isStatusBarChipEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStatusBarChipEnabled()Z
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_STATUS_BAR_CHIP:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method
