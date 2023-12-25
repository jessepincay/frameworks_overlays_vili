.class public final Lcom/android/systemui/util/LargeScreenUtils;
.super Ljava/lang/Object;
.source "LargeScreenUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/LargeScreenUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/LargeScreenUtils;

    invoke-direct {v0}, Lcom/android/systemui/util/LargeScreenUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/util/LargeScreenUtils;->INSTANCE:Lcom/android/systemui/util/LargeScreenUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    sget v0, Lcom/android/systemui/R$bool;->config_use_large_screen_shade_header:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static final shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    sget v0, Lcom/android/systemui/R$bool;->config_use_split_notification_shade:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
