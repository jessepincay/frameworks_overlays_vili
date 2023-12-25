.class public final Lcom/android/keyguard/TextInterpolator$shapeText$3;
.super Ljava/lang/Object;
.source "TextInterpolator.kt"

# interfaces
.implements Landroid/text/TextShaper$GlyphsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/text/PositionedGlyphs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/text/PositionedGlyphs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/keyguard/TextInterpolator$shapeText$3;->$runs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$shapeText$3;->$runs:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
