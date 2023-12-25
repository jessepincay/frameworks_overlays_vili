.class public final Lcom/android/systemui/util/drawable/DrawableSize;
.super Ljava/lang/Object;
.source "DrawableSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/drawable/DrawableSize$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/util/drawable/DrawableSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/util/drawable/DrawableSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/drawable/DrawableSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/util/drawable/DrawableSize;->Companion:Lcom/android/systemui/util/drawable/DrawableSize$Companion;

    return-void
.end method

.method public static final downscaleToSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/systemui/util/drawable/DrawableSize;->Companion:Lcom/android/systemui/util/drawable/DrawableSize$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/util/drawable/DrawableSize$Companion;->downscaleToSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
