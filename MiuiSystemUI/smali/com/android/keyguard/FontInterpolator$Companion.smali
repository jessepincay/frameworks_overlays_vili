.class public final Lcom/android/keyguard/FontInterpolator$Companion;
.super Ljava/lang/Object;
.source "FontInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/FontInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/FontInterpolator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z
    .locals 1
    .param p1    # Landroid/graphics/fonts/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/fonts/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 220
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
