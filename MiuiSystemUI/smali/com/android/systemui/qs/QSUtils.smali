.class public final Lcom/android/systemui/qs/QSUtils;
.super Ljava/lang/Object;
.source "QSUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/QSUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/QSUtils;

    invoke-direct {v0}, Lcom/android/systemui/qs/QSUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/QSUtils;->INSTANCE:Lcom/android/systemui/qs/QSUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getQsHeaderSystemIconsAreaHeight(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method
