.class public final Lcom/miui/systemui/DeveloperSettings;
.super Ljava/lang/Object;
.source "DeveloperSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/DeveloperSettings$MiuiOptimizationListener;,
        Lcom/miui/systemui/DeveloperSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/DeveloperSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI_GAME_MODE:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI_MIUI_MIRROR_DND_MODE:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI_MIUI_OPTIMIZATION:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/DeveloperSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/DeveloperSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/DeveloperSettings;->Companion:Lcom/miui/systemui/DeveloperSettings$Companion;

    const-string/jumbo v0, "miui_optimization"

    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    const-string/jumbo v0, "miui_mirror_dnd_mode"

    .line 24
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/DeveloperSettings;->URI_MIUI_MIRROR_DND_MODE:Landroid/net/Uri;

    const-string v0, "gb_notification"

    .line 25
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/DeveloperSettings;->URI_GAME_MODE:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$getURI_GAME_MODE$cp()Landroid/net/Uri;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/systemui/DeveloperSettings;->URI_GAME_MODE:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getURI_MIUI_MIRROR_DND_MODE$cp()Landroid/net/Uri;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/systemui/DeveloperSettings;->URI_MIUI_MIRROR_DND_MODE:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getURI_MIUI_OPTIMIZATION$cp()Landroid/net/Uri;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/systemui/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    return-object v0
.end method
