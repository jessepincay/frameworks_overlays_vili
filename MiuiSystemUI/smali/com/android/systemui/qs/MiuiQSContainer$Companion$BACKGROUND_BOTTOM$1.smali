.class public final Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "MiuiQSContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/qs/MiuiQSContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "backgroundBottom"

    .line 512
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/qs/MiuiQSContainer;)F
    .locals 0
    .param p1    # Lcom/android/systemui/qs/MiuiQSContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 514
    invoke-static {p1}, Lcom/android/systemui/qs/MiuiQSContainer;->access$getBackgroundBottom(Lcom/android/systemui/qs/MiuiQSContainer;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 512
    check-cast p1, Lcom/android/systemui/qs/MiuiQSContainer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;->getValue(Lcom/android/systemui/qs/MiuiQSContainer;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/systemui/qs/MiuiQSContainer;F)V
    .locals 0
    .param p1    # Lcom/android/systemui/qs/MiuiQSContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    float-to-int p0, p2

    .line 518
    invoke-static {p1, p0}, Lcom/android/systemui/qs/MiuiQSContainer;->access$setBackgroundBottom(Lcom/android/systemui/qs/MiuiQSContainer;I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 512
    check-cast p1, Lcom/android/systemui/qs/MiuiQSContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;->setValue(Lcom/android/systemui/qs/MiuiQSContainer;F)V

    return-void
.end method
