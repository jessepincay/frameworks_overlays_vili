.class public final Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "MediaCarouselScrollHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/MediaCarouselScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/media/MediaCarouselScrollHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "contentTranslation"

    .line 612
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/media/MediaCarouselScrollHandler;)F
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaCarouselScrollHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 615
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getContentTranslation()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 612
    check-cast p1, Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;->getValue(Lcom/android/systemui/media/MediaCarouselScrollHandler;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/systemui/media/MediaCarouselScrollHandler;F)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaCarouselScrollHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 619
    invoke-static {p1, p2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->access$setContentTranslation(Lcom/android/systemui/media/MediaCarouselScrollHandler;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 612
    check-cast p1, Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;->setValue(Lcom/android/systemui/media/MediaCarouselScrollHandler;F)V

    return-void
.end method
