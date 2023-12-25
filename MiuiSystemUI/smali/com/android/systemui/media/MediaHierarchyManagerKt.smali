.class public final Lcom/android/systemui/media/MediaHierarchyManagerKt;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"


# static fields
.field public static final EMPTY_RECT:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/systemui/media/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getEMPTY_RECT$p()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final isShownNotFaded(Landroid/view/View;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 65
    :cond_3
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_4

    return v2

    .line 69
    :cond_4
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method
