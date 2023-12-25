.class public final Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/monet/ColorScheme$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/monet/ColorScheme$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final accent1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final accent2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final accent3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final darkTheme:Z

.field public final neutral1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final neutral2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final seed:I

.field public final style:Lcom/android/systemui/monet/Style;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/ColorScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/ColorScheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    return-void
.end method

.method public constructor <init>(IZLcom/android/systemui/monet/Style;)V
    .locals 2
    .param p3    # Lcom/android/systemui/monet/Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput p1, p0, Lcom/android/systemui/monet/ColorScheme;->seed:I

    .line 212
    iput-boolean p2, p0, Lcom/android/systemui/monet/ColorScheme;->darkTheme:Z

    .line 213
    iput-object p3, p0, Lcom/android/systemui/monet/ColorScheme;->style:Lcom/android/systemui/monet/Style;

    .line 257
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p2

    const v0, -0xe4910d

    if-nez p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 260
    :cond_0
    sget-object v1, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p1

    .line 266
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$packages__apps__MiuiSystemUI__packages__SystemUI__monet__android_common__Miuimonet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getA1()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    .line 267
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$packages__apps__MiuiSystemUI__packages__SystemUI__monet__android_common__Miuimonet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getA2()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    .line 268
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$packages__apps__MiuiSystemUI__packages__SystemUI__monet__android_common__Miuimonet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getA3()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    .line 269
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$packages__apps__MiuiSystemUI__packages__SystemUI__monet__android_common__Miuimonet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getN1()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    .line 270
    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->getCoreSpec$packages__apps__MiuiSystemUI__packages__SystemUI__monet__android_common__Miuimonet()Lcom/android/systemui/monet/CoreSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/monet/CoreSpec;->getN2()Lcom/android/systemui/monet/TonalSpec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/monet/TonalSpec;->shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;Z)V
    .locals 6
    .param p1    # Landroid/app/WallpaperColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    .locals 2
    .param p1    # Landroid/app/WallpaperColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/monet/Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 231
    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    sget-object v1, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 229
    sget-object p3, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 226
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    return-void
.end method

.method public static final getSeedColor(Landroid/app/WallpaperColors;)I
    .locals 1
    .param p0    # Landroid/app/WallpaperColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColor(Landroid/app/WallpaperColors;)I

    move-result p0

    return p0
.end method

.method public static final getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/app/WallpaperColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccent1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    return-object p0
.end method

.method public final getAccent2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    return-object p0
.end method

.method public final getAccent3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    return-object p0
.end method

.method public final getAllAccentColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getAllNeutralColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getNeutral1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    return-object p0
.end method

.method public final getNeutral2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorScheme {\n  seed color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    sget-object v1, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    iget v2, p0, Lcom/android/systemui/monet/ColorScheme;->seed:I

    invoke-static {v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$stringForColor(Lcom/android/systemui/monet/ColorScheme$Companion;I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  style: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->style:Lcom/android/systemui/monet/Style;

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n  palettes: \n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->accent1:Ljava/util/List;

    const-string v3, "PRIMARY"

    invoke-static {v1, v3, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v3, p0, Lcom/android/systemui/monet/ColorScheme;->accent2:Ljava/util/List;

    const-string v4, "SECONDARY"

    invoke-static {v1, v4, v3}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v3, p0, Lcom/android/systemui/monet/ColorScheme;->accent3:Ljava/util/List;

    const-string v4, "TERTIARY"

    invoke-static {v1, v4, v3}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v3, p0, Lcom/android/systemui/monet/ColorScheme;->neutral1:Ljava/util/List;

    const-string v4, "NEUTRAL"

    invoke-static {v1, v4, v3}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->neutral2:Ljava/util/List;

    const-string v2, "NEUTRAL VARIANT"

    invoke-static {v1, v2, p0}, Lcom/android/systemui/monet/ColorScheme$Companion;->access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
