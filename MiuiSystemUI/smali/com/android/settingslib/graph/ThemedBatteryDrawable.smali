.class public Lcom/android/settingslib/graph/ThemedBatteryDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ThemedBatteryDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/ThemedBatteryDrawable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/graph/ThemedBatteryDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public backgroundColor:I

.field public batteryLevel:I

.field public final boltPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public charging:Z

.field public colorLevels:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public criticalLevel:I

.field public dualTone:Z

.field public final dualToneBackgroundFill:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final errorPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final errorPerimeterPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fillColor:I

.field public final fillColorStrokePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fillColorStrokeProtection:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fillMask:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fillPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fillRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public intrinsicHeight:I

.field public intrinsicWidth:I

.field public final invalidateRunnable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public invertFillIcon:Z

.field public levelColor:I

.field public final levelPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final levelRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final padding:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final perimeterPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final plusPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public powerSaveEnabled:Z

.field public final scaleMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scaledBolt:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scaledErrorPerimeter:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scaledFill:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scaledPerimeter:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scaledPlus:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final unifiedPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->Companion:Lcom/android/settingslib/graph/ThemedBatteryDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    const v0, -0xff01

    .line 80
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 81
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->backgroundColor:I

    .line 83
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 90
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$invalidateRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$invalidateRunnable$1;-><init>(Lcom/android/settingslib/graph/ThemedBatteryDrawable;)V

    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->criticalLevel:I

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 117
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 109
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    sget-object v4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 126
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 120
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    sget v4, Lcom/android/settingslib/R$color;->batterymeter_plus_color:I

    invoke-static {p1, v4}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    sget-object v2, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 137
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPaint:Landroid/graphics/Paint;

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 148
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x55

    .line 149
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 151
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 157
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicHeight:I

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 158
    iput p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicWidth:I

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 161
    sget p2, Lcom/android/settingslib/R$array;->batterymeter_color_levels:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 162
    sget v0, Lcom/android/settingslib/R$array;->batterymeter_color_values:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 163
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 164
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 166
    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aput v6, v4, v5

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 168
    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 169
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    move-result v2

    .line 168
    invoke-static {v6, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v4, v5

    goto :goto_1

    .line 171
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v4, v5

    :goto_1
    move v2, v3

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    invoke-virtual {p0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->loadPaths()V

    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->getColorForLevel(I)I

    move-result p0

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    :goto_1
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 182
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 184
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 185
    iget v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/16 v2, 0x5f

    if-lt v0, v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 193
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 196
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 198
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 208
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    :cond_2
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 220
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 217
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 221
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    if-nez v0, :cond_4

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 233
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 234
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    if-eqz v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 241
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 246
    :cond_6
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    if-eqz v0, :cond_7

    .line 248
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledErrorPerimeter:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getColorForLevel(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 266
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 267
    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    .line 268
    aget v3, v2, v3

    if-gt p1, v1, :cond_1

    .line 272
    array-length p1, v2

    add-int/lit8 p1, p1, -0x2

    if-ne v0, p1, :cond_0

    .line 273
    iget v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x2

    move v1, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 306
    iget p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 310
    iget p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final loadPaths()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 389
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 391
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 394
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 396
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 400
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 402
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 406
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 410
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 328
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 329
    invoke-virtual {p0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->updateSize()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 293
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 294
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 295
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setColors(III)V
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 344
    iget-object p3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    iput p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->backgroundColor:I

    .line 348
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iget p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryColorForLevel(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 353
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final updateSize()V
    .locals 6

    .line 362
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 369
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 370
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledErrorPerimeter:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 371
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 372
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 373
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 374
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 379
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 382
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
