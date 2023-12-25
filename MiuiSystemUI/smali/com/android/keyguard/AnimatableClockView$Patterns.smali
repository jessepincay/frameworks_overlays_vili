.class public final Lcom/android/keyguard/AnimatableClockView$Patterns;
.super Ljava/lang/Object;
.source "AnimatableClockView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AnimatableClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Patterns"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableClockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableClockView.kt\ncom/android/keyguard/AnimatableClockView$Patterns\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,395:1\n107#2:396\n79#2,22:397\n*S KotlinDebug\n*F\n+ 1 AnimatableClockView.kt\ncom/android/keyguard/AnimatableClockView$Patterns\n*L\n377#1:396\n377#1:397,22\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/AnimatableClockView$Patterns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static sCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static sClockView12:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static sClockView24:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/AnimatableClockView$Patterns;

    invoke-direct {v0}, Lcom/android/keyguard/AnimatableClockView$Patterns;-><init>()V

    sput-object v0, Lcom/android/keyguard/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/keyguard/AnimatableClockView$Patterns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSClockView12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 359
    sget-object p0, Lcom/android/keyguard/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    return-object p0
.end method

.method public final getSClockView24()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 360
    sget-object p0, Lcom/android/keyguard/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    return-object p0
.end method

.method public final update(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 364
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 366
    sget v0, Lcom/android/systemui/R$string;->clock_12hr_format:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    sget v1, Lcom/android/systemui/R$string;->clock_24hr_format:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    sget-object v2, Lcom/android/keyguard/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    sput-object v2, Lcom/android/keyguard/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "a"

    const/4 v6, 0x0

    .line 376
    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 377
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v6

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_6

    if-nez v5, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v2

    .line 85
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 377
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-nez v5, :cond_4

    if-nez v7, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 100
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    sput-object v0, Lcom/android/keyguard/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    .line 379
    :cond_7
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/keyguard/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    .line 380
    sput-object v1, Lcom/android/keyguard/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    return-void
.end method
