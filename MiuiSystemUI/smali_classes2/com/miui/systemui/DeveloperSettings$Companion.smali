.class public final Lcom/miui/systemui/DeveloperSettings$Companion;
.super Ljava/lang/Object;
.source "DeveloperSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/DeveloperSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/systemui/DeveloperSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getURI_GAME_MODE()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-static {}, Lcom/miui/systemui/DeveloperSettings;->access$getURI_GAME_MODE$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getURI_MIUI_MIRROR_DND_MODE()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-static {}, Lcom/miui/systemui/DeveloperSettings;->access$getURI_MIUI_MIRROR_DND_MODE$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getURI_MIUI_OPTIMIZATION()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-static {}, Lcom/miui/systemui/DeveloperSettings;->access$getURI_MIUI_OPTIMIZATION$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final isGameModeEnabled(Landroid/content/Context;I)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "gb_notification"

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final isMiuiMirrorDndModeEnabled(Landroid/content/Context;I)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "miui_mirror_dnd_mode"

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isMiuiOptimizationEnabled(Landroid/content/Context;I)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "miui_optimization"

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
