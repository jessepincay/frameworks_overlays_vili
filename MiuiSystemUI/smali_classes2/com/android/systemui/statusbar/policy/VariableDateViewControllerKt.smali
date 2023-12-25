.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;
.super Ljava/lang/Object;
.source "VariableDateViewController.kt"


# static fields
.field public static final EMPTY_FORMAT:Landroid/icu/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Landroid/icu/text/DateFormat;

    return-void
.end method

.method public static final getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    .line 52
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object p0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Landroid/icu/text/DateFormat;

    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    .line 57
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-object p0
.end method

.method public static final getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/icu/text/DateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    sget-object v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Landroid/icu/text/DateFormat;

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
