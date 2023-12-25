.class public final Lcom/android/systemui/media/ColorSchemeTransition;
.super Ljava/lang/Object;
.source "ColorSchemeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSchemeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSchemeTransition.kt\ncom/android/systemui/media/ColorSchemeTransition\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n13536#2,2:257\n1#3:259\n*S KotlinDebug\n*F\n+ 1 ColorSchemeTransition.kt\ncom/android/systemui/media/ColorSchemeTransition\n*L\n252#1:257,2\n*E\n"
.end annotation


# instance fields
.field public final accentPrimary:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final accentSecondary:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgColor:I

.field public final bgGradientEnd:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgGradientStart:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final colorSeamless:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final colorTransitions:[Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isGradientEnabled:Z

.field public final mediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final surfaceColor:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final textPrimary:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final textPrimaryInverse:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final textSecondary:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final textTertiary:Lcom/android/systemui/media/AnimatingColorTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/MediaViewHolder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/MediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 107
    sget-object v0, Lcom/android/systemui/media/ColorSchemeTransition$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/media/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/MediaViewHolder;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/MediaViewHolder;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/MediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/media/MediaViewHolder;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/monet/ColorScheme;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;+",
            "Lcom/android/systemui/media/AnimatingColorTransition;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/android/systemui/media/ColorSchemeTransition;->context:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/android/systemui/media/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lcom/android/systemui/media/ColorSchemeTransition;->isGradientEnabled:Z

    .line 110
    sget v0, Lcom/android/systemui/R$color;->material_dynamic_secondary95:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/media/ColorSchemeTransition;->bgColor:I

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$1;

    .line 111
    new-instance v2, Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/ColorSchemeTransition$surfaceColor$2;-><init>(Lcom/android/systemui/media/ColorSchemeTransition;)V

    invoke-interface {p3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object v0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->surfaceColor:Lcom/android/systemui/media/AnimatingColorTransition;

    const v0, 0x1010036

    .line 123
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/ColorSchemeTransition;->loadDefaultColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/android/systemui/media/ColorSchemeTransition$accentPrimary$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$accentPrimary$1;

    .line 122
    new-instance v3, Lcom/android/systemui/media/ColorSchemeTransition$accentPrimary$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/ColorSchemeTransition$accentPrimary$2;-><init>(Lcom/android/systemui/media/ColorSchemeTransition;)V

    invoke-interface {p3, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object v1, p0, Lcom/android/systemui/media/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/AnimatingColorTransition;

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/ColorSchemeTransition;->loadDefaultColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/android/systemui/media/ColorSchemeTransition$accentSecondary$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$accentSecondary$1;

    .line 133
    sget-object v3, Lcom/android/systemui/media/ColorSchemeTransition$accentSecondary$2;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$accentSecondary$2;

    invoke-interface {p3, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object v1, p0, Lcom/android/systemui/media/ColorSchemeTransition;->accentSecondary:Lcom/android/systemui/media/AnimatingColorTransition;

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/ColorSchemeTransition;->loadDefaultColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/android/systemui/media/ColorSchemeTransition$colorSeamless$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/ColorSchemeTransition$colorSeamless$1;-><init>(Lcom/android/systemui/media/ColorSchemeTransition;)V

    sget-object v3, Lcom/android/systemui/media/ColorSchemeTransition$colorSeamless$2;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$colorSeamless$2;

    invoke-interface {p3, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object v1, p0, Lcom/android/systemui/media/ColorSchemeTransition;->colorSeamless:Lcom/android/systemui/media/AnimatingColorTransition;

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/ColorSchemeTransition;->loadDefaultColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/android/systemui/media/ColorSchemeTransition$textPrimary$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$textPrimary$1;

    .line 161
    new-instance v2, Lcom/android/systemui/media/ColorSchemeTransition$textPrimary$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/ColorSchemeTransition$textPrimary$2;-><init>(Lcom/android/systemui/media/ColorSchemeTransition;)V

    invoke-interface {p3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object v0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->textPrimary:Lcom/android/systemui/media/AnimatingColorTransition;

    const v0, 0x1010039

    .line 178
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/ColorSchemeTransition;->loadDefaultColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/android/systemui/media/ColorSchemeTransition$textPrimaryInverse$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$textPrimaryInverse$1;

    .line 177
    sget-object v2, Lcom/android/systemui/media/ColorSchemeTransition$textPrimaryInverse$2;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$textPrimaryInverse$2;

    invoke-interface {p3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object v0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->textPrimaryInverse:Lcom/android/systemui/media/AnimatingColorTransition;

    const v0, 0x1010038

    .line 187
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/ColorSchemeTransition;->loadDefaultColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/android/systemui/media/ColorSchemeTransition$textSecondary$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$textSecondary$1;

    .line 186
    new-instance v2, Lcom/android/systemui/media/ColorSchemeTransition$textSecondary$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/ColorSchemeTransition$textSecondary$2;-><init>(Lcom/android/systemui/media/ColorSchemeTransition;)V

    invoke-interface {p3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object v0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->textSecondary:Lcom/android/systemui/media/AnimatingColorTransition;

    const v0, 0x1010212

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/ColorSchemeTransition;->loadDefaultColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/android/systemui/media/ColorSchemeTransition$textTertiary$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$textTertiary$1;

    .line 193
    new-instance v2, Lcom/android/systemui/media/ColorSchemeTransition$textTertiary$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/ColorSchemeTransition$textTertiary$2;-><init>(Lcom/android/systemui/media/ColorSchemeTransition;)V

    invoke-interface {p3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object v0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->textTertiary:Lcom/android/systemui/media/AnimatingColorTransition;

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/android/systemui/media/ColorSchemeTransition$bgGradientStart$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$bgGradientStart$1;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/media/ColorSchemeTransition;->albumGradientPicker(Lkotlin/jvm/functions/Function1;F)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/android/systemui/media/ColorSchemeTransition$bgGradientStart$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/ColorSchemeTransition$bgGradientStart$2;-><init>(Lcom/android/systemui/media/ColorSchemeTransition;)V

    invoke-interface {p3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object v0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->bgGradientStart:Lcom/android/systemui/media/AnimatingColorTransition;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 207
    sget-object v1, Lcom/android/systemui/media/ColorSchemeTransition$bgGradientEnd$1;->INSTANCE:Lcom/android/systemui/media/ColorSchemeTransition$bgGradientEnd$1;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/media/ColorSchemeTransition;->albumGradientPicker(Lkotlin/jvm/functions/Function1;F)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 205
    new-instance v2, Lcom/android/systemui/media/ColorSchemeTransition$bgGradientEnd$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/ColorSchemeTransition$bgGradientEnd$2;-><init>(Lcom/android/systemui/media/ColorSchemeTransition;)V

    invoke-interface {p3, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/AnimatingColorTransition;

    iput-object p1, p0, Lcom/android/systemui/media/ColorSchemeTransition;->bgGradientEnd:Lcom/android/systemui/media/AnimatingColorTransition;

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/android/systemui/media/AnimatingColorTransition;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    aput-object p1, p3, p2

    .line 210
    iput-object p3, p0, Lcom/android/systemui/media/ColorSchemeTransition;->colorTransitions:[Lcom/android/systemui/media/AnimatingColorTransition;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/ColorSchemeTransition;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMediaViewHolder$p(Lcom/android/systemui/media/ColorSchemeTransition;)Lcom/android/systemui/media/MediaViewHolder;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    return-object p0
.end method

.method public static final synthetic access$isGradientEnabled$p(Lcom/android/systemui/media/ColorSchemeTransition;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->isGradientEnabled:Z

    return p0
.end method

.method public static final synthetic access$updateAlbumGradient(Lcom/android/systemui/media/ColorSchemeTransition;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/media/ColorSchemeTransition;->updateAlbumGradient()V

    return-void
.end method


# virtual methods
.method public final albumGradientPicker(Lkotlin/jvm/functions/Function1;F)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/monet/ColorScheme;",
            "Ljava/lang/Integer;",
            ">;F)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/monet/ColorScheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/android/systemui/media/ColorSchemeTransition$albumGradientPicker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/ColorSchemeTransition$albumGradientPicker$1;-><init>(Lcom/android/systemui/media/ColorSchemeTransition;Lkotlin/jvm/functions/Function1;F)V

    return-object v0
.end method

.method public final loadDefaultColor(I)I
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final updateAlbumGradient()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    .line 228
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 229
    iget-object v2, p0, Lcom/android/systemui/media/ColorSchemeTransition;->bgGradientStart:Lcom/android/systemui/media/AnimatingColorTransition;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/media/AnimatingColorTransition;->getCurrentColor()I

    move-result v2

    :goto_1
    aput v2, v1, v3

    const/4 v2, 0x1

    .line 230
    iget-object p0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->bgGradientEnd:Lcom/android/systemui/media/AnimatingColorTransition;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/AnimatingColorTransition;->getCurrentColor()I

    move-result v3

    :goto_2
    aput v3, v1, v2

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_3
    return-void
.end method

.method public final updateColorScheme(Lcom/android/systemui/monet/ColorScheme;Z)V
    .locals 3
    .param p1    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 251
    iput-boolean p2, p0, Lcom/android/systemui/media/ColorSchemeTransition;->isGradientEnabled:Z

    .line 252
    iget-object p2, p0, Lcom/android/systemui/media/ColorSchemeTransition;->colorTransitions:[Lcom/android/systemui/media/AnimatingColorTransition;

    .line 13536
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    invoke-virtual {v2, p1}, Lcom/android/systemui/media/AnimatingColorTransition;->updateColorScheme(Lcom/android/systemui/monet/ColorScheme;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 253
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/GutsViewHolder;->setColorScheme(Lcom/android/systemui/monet/ColorScheme;)V

    :goto_1
    return-void
.end method
