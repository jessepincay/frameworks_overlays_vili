.class public Lcom/android/systemui/people/PeopleTileViewHelper;
.super Ljava/lang/Object;
.source "PeopleTileViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    }
.end annotation


# static fields
.field public static final ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

.field public static final EMOJI_CAKE:Ljava/lang/CharSequence;

.field public static final EMOJI_PATTERN:Ljava/util/regex/Pattern;

.field public static final MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mAppWidgetId:I

.field public mContext:Landroid/content/Context;

.field public mDensity:F

.field public mHeight:I

.field public mIntegerFormat:Ljava/text/NumberFormat;

.field public mIsLeftToRight:Z

.field public mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

.field public mLayoutSize:I

.field public mLocale:Ljava/util/Locale;

.field public mMediumVerticalPadding:I

.field public mTile:Landroid/app/people/PeopleSpaceTile;

.field public mWidth:I


# direct methods
.method public static synthetic $r8$lambda$03fLQFNH9zR5WBHusiSnejUjgD8(Landroid/app/people/ConversationStatus;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$getHasNewStory$4(Landroid/app/people/ConversationStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$27vnLCwz8eG2hdMtANRmIFssoKE(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;Landroid/util/SizeF;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$createRemoteViews$0(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JZy-TDHh4xSyzClZIoEMVG41tqY(Landroid/app/people/ConversationStatus;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$setCommonRemoteViewsFields$3(Landroid/app/people/ConversationStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZEemqe9wBIF2mxVq-yu89jspVxw(Lcom/android/systemui/people/PeopleTileViewHelper;Landroid/app/people/ConversationStatus;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$getViewForTile$1(Landroid/app/people/ConversationStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$e0vy-taytLwxzn2IGXwdLCpNByk(Lcom/android/systemui/people/PeopleTileViewHelper;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$resolveImage$5(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jk9uD-wWMD6EvmamOsyJpSEGT7g(Landroid/app/people/ConversationStatus;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$getViewForTile$2(Landroid/app/people/ConversationStatus;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t4jIx4TR3ONP4yE5z9w_qpxzi3M(Landroid/app/people/ConversationStatus;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$getBirthdayStatus$6(Landroid/app/people/ConversationStatus;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\ud83c\udf82"

    .line 127
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->EMOJI_CAKE:Ljava/lang/CharSequence;

    const-string v0, "[!][!]+"

    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[?][?]+"

    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[!?][!?]+"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "![?].*|.*[?]!"

    .line 132
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\p{RI}\\p{RI}|(\\p{Emoji}(\\p{EMod}|\\x{FE0F}\\x{20E3}?|[\\x{E0020}-\\x{E007E}]+\\x{E007F})|[\\p{Emoji}&&\\p{So}])(\\x{200D}\\p{Emoji}(\\p{EMod}|\\x{FE0F}\\x{20E3}?|[\\x{E0020}-\\x{E007E}]+\\x{E007F})?)*"

    .line 167
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IIILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 190
    iput-object p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 191
    iput-object p6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 192
    iput p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 194
    iput p4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 195
    iput p5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSize()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    return-void
.end method

.method public static createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;
    .locals 2

    .line 207
    invoke-static {p0, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getWidgetSizes(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p3

    .line 210
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    .line 211
    invoke-interface {p3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p3

    .line 213
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 212
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 220
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 1

    .line 540
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getLastInteractionString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "PeopleTileView"

    const-string p1, "Could not get valid last interaction"

    .line 1289
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1292
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 1293
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    .line 1294
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    return-object v1

    .line 1296
    :cond_1
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    .line 1297
    sget p2, Lcom/android/systemui/R$string;->days_timestamp:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1298
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    .line 1297
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1299
    :cond_2
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 1300
    sget p1, Lcom/android/systemui/R$string;->one_week_timestamp:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1301
    :cond_3
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const-wide/16 v2, 0xe

    cmp-long p2, v0, v2

    if-gez p2, :cond_4

    .line 1302
    sget p1, Lcom/android/systemui/R$string;->over_one_week_timestamp:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1303
    :cond_4
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_5

    .line 1304
    sget p1, Lcom/android/systemui/R$string;->two_weeks_timestamp:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1307
    :cond_5
    sget p1, Lcom/android/systemui/R$string;->over_two_weeks_timestamp:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPersonIconBitmap(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1255
    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v0

    .line 1256
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getPersonIconBitmap(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1262
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1264
    sget p1, Lcom/android/systemui/R$drawable;->ic_avatar_with_badge:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1265
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1266
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1268
    :cond_0
    new-instance v1, Lcom/android/systemui/people/PeopleStoryIconFactory;

    .line 1269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 1270
    invoke-static {p0, v3}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/android/systemui/people/PeopleStoryIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/util/IconDrawableFactory;I)V

    .line 1273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1272
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    .line 1275
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getUserId(Landroid/app/people/PeopleSpaceTile;)I

    move-result v3

    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    move-result v4

    move-object v0, v1

    move-object v1, p0

    move v5, p3

    .line 1274
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/people/PeopleStoryIconFactory;->getPeopleTileDrawable(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;Ljava/lang/String;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1278
    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1279
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1282
    :cond_1
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getPowerOfTwoForSampleRatio(D)I
    .locals 0

    .line 768
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 p1, 0x1

    .line 769
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getSizeInDp(Landroid/content/Context;IF)I
    .locals 0

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p0, p2

    float-to-int p0, p0

    return p0
.end method

.method public static getWidgetSizes(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/SizeF;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v1, "appWidgetSizes"

    .line 225
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 230
    :cond_0
    sget v1, Lcom/android/systemui/R$dimen;->default_width:I

    invoke-static {p0, v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result v1

    .line 231
    sget v2, Lcom/android/systemui/R$dimen;->default_height:I

    invoke-static {p0, v2, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result p0

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "appWidgetMinWidth"

    .line 234
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "appWidgetMaxHeight"

    .line 235
    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 236
    new-instance v4, Landroid/util/SizeF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "appWidgetMaxWidth"

    .line 238
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "appWidgetMinHeight"

    .line 239
    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 240
    new-instance p1, Landroid/util/SizeF;

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-direct {p1, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 305
    :cond_0
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getNotificationPolicyState()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    return v0

    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    and-int/lit8 v2, v1, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 317
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    return v0

    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 323
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    :cond_4
    return v0

    .line 328
    :cond_5
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->canBypassDnd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$createRemoteViews$0(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;Landroid/util/SizeF;)Landroid/widget/RemoteViews;
    .locals 8

    .line 214
    new-instance v7, Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 216
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-int v4, v0

    .line 217
    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    move-result p4

    float-to-int v5, p4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/people/PeopleTileViewHelper;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IIILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 219
    invoke-virtual {v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViews()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getBirthdayStatus$6(Landroid/app/people/ConversationStatus;)Z
    .locals 1

    .line 948
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$getHasNewStory$4(Landroid/app/people/ConversationStatus;)Z
    .locals 1

    .line 541
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getViewForTile$1(Landroid/app/people/ConversationStatus;)Z
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isStatusValidForEntireStatusView(Landroid/app/people/ConversationStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getViewForTile$2(Landroid/app/people/ConversationStatus;)Ljava/lang/Long;
    .locals 2

    .line 295
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getStartTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$resolveImage$5(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 762
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic lambda$setCommonRemoteViewsFields$3(Landroid/app/people/ConversationStatus;)Z
    .locals 0

    .line 502
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getAvailability()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final buildStaticLayout(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 2

    .line 1339
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1340
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1341
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v1, 0x0

    .line 1340
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x10301ad

    .line 1342
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1343
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 1345
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result p0

    .line 1344
    invoke-static {p1, v1, v0, p2, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 1350
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 1351
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not create static layout: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeopleTileView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    .locals 16

    move-object/from16 v0, p0

    .line 581
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViewForDndRemoteViews()I

    move-result v2

    invoke-direct {v6, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 583
    sget v1, Lcom/android/systemui/R$dimen;->avatar_size_for_medium_empty:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    .line 584
    sget v2, Lcom/android/systemui/R$dimen;->max_people_avatar_size:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v2

    .line 586
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$string;->paused_by_dnd:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 587
    sget v4, Lcom/android/systemui/R$id;->text_content:I

    invoke-virtual {v6, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 590
    iget v5, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    .line 591
    sget v5, Lcom/android/systemui/R$dimen;->content_text_size_for_large:I

    goto :goto_0

    .line 592
    :cond_0
    sget v5, Lcom/android/systemui/R$dimen;->content_text_size_for_medium:I

    .line 593
    :goto_0
    iget-object v8, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v9, 0x0

    .line 594
    invoke-virtual {v6, v4, v9, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 595
    invoke-virtual {v0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v8

    .line 598
    iget v10, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const-string/jumbo v11, "setMaxLines"

    const/16 v12, 0x10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1

    .line 599
    iget v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sub-int/2addr v0, v12

    .line 600
    div-int/2addr v0, v8

    invoke-virtual {v6, v4, v11, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_3

    :cond_1
    const/16 v10, 0xe

    int-to-float v12, v12

    .line 605
    invoke-virtual {v0, v12}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v12

    int-to-float v10, v10

    .line 606
    invoke-virtual {v0, v10}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v10

    .line 609
    iget v14, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-nez v14, :cond_2

    .line 610
    sget v14, Lcom/android/systemui/R$dimen;->regular_predefined_icon:I

    goto :goto_1

    .line 611
    :cond_2
    sget v14, Lcom/android/systemui/R$dimen;->largest_predefined_icon:I

    .line 608
    :goto_1
    invoke-virtual {v0, v14}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v14

    .line 612
    iget v15, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    add-int/lit8 v15, v15, -0x20

    sub-int/2addr v15, v14

    .line 613
    sget v13, Lcom/android/systemui/R$dimen;->padding_between_suppressed_layout_items:I

    .line 614
    invoke-virtual {v0, v13}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v13

    .line 615
    iget v9, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v9, v9, -0x20

    sub-int v1, v15, v1

    mul-int/2addr v13, v7

    sub-int/2addr v1, v13

    .line 619
    invoke-virtual {v0, v3, v5, v9}, Lcom/android/systemui/people/PeopleTileViewHelper;->estimateTextHeight(Ljava/lang/CharSequence;II)I

    move-result v5

    if-gt v5, v1, :cond_3

    .line 620
    iget v9, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v9, v7, :cond_3

    sub-int/2addr v15, v5

    sub-int/2addr v15, v13

    const/4 v3, 0x0

    .line 624
    invoke-virtual {v6, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 625
    div-int/2addr v1, v8

    invoke-virtual {v6, v4, v11, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 626
    sget v7, Lcom/android/systemui/R$id;->predefined_icon:I

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 627
    iget v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v1, v1, -0x20

    .line 630
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 631
    invoke-virtual {v0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v0

    .line 629
    invoke-static {v1, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v8

    const/high16 v1, 0x1020000

    move-object v0, v6

    move v2, v12

    move v3, v10

    move v4, v12

    move v5, v12

    .line 633
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    int-to-float v0, v14

    const/4 v1, 0x1

    .line 639
    invoke-virtual {v6, v7, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 640
    invoke-virtual {v6, v7, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    move v1, v8

    goto :goto_2

    .line 644
    :cond_3
    iget v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-eqz v1, :cond_4

    .line 645
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->people_tile_small:I

    invoke-direct {v6, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 647
    :cond_4
    invoke-virtual {v0, v6}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    move-result v0

    .line 648
    sget v1, Lcom/android/systemui/R$id;->messages_count:I

    const/16 v2, 0x8

    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 649
    sget v1, Lcom/android/systemui/R$id;->name:I

    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 652
    sget v1, Lcom/android/systemui/R$id;->predefined_icon:I

    invoke-virtual {v6, v1, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    move v1, v0

    .line 654
    :goto_2
    sget v0, Lcom/android/systemui/R$id;->predefined_icon:I

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 655
    sget v2, Lcom/android/systemui/R$drawable;->ic_qs_dnd_on:I

    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 658
    :goto_3
    new-instance v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    invoke-direct {v0, v6, v1}, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;-><init>(Landroid/widget/RemoteViews;I)V

    return-object v0
.end method

.method public final createLastInteractionRemoteViews()Landroid/widget/RemoteViews;
    .locals 9

    .line 1171
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getEmptyLayout()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1172
    sget v1, Lcom/android/systemui/R$id;->name:I

    const-string/jumbo v2, "setMaxLines"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1173
    iget v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_0

    .line 1174
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1175
    sget v4, Lcom/android/systemui/R$id;->predefined_icon:I

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1176
    sget v4, Lcom/android/systemui/R$id;->messages_count:I

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1178
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1179
    iget-object v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1181
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1182
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    move-result-wide v7

    .line 1181
    invoke-static {v4, v7, v8}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLastInteractionString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1185
    sget p0, Lcom/android/systemui/R$id;->last_interaction:I

    invoke-virtual {v0, p0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1186
    invoke-virtual {v0, p0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 1189
    :cond_2
    sget v4, Lcom/android/systemui/R$id;->last_interaction:I

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1190
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne p0, v3, :cond_3

    const/4 p0, 0x3

    .line 1191
    invoke-virtual {v0, v1, v2, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final createMissedCallRemoteViews()Landroid/widget/RemoteViews;
    .locals 5

    .line 662
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutForContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 662
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 664
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 665
    sget v1, Lcom/android/systemui/R$id;->text_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 666
    sget v3, Lcom/android/systemui/R$id;->messages_count:I

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 667
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 668
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v2

    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 670
    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setContentDescriptionForNotificationTextContent(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "setTextColor"

    const v3, 0x1010543

    .line 671
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 672
    sget v1, Lcom/android/systemui/R$id;->predefined_icon:I

    const-string/jumbo v2, "setColorFilter"

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 673
    sget v2, Lcom/android/systemui/R$drawable;->ic_phone_missed:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 674
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 675
    sget v2, Lcom/android/systemui/R$id;->content:I

    const/16 v3, 0x50

    const-string/jumbo v4, "setGravity"

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 676
    sget v2, Lcom/android/systemui/R$dimen;->larger_predefined_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 679
    :cond_0
    sget v1, Lcom/android/systemui/R$dimen;->availability_dot_notification_padding:I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    return-object v0
.end method

.method public final createNotificationRemoteViews()Landroid/widget/RemoteViews;
    .locals 13

    .line 695
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutForNotificationContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 695
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getNotificationSender()Ljava/lang/CharSequence;

    move-result-object v1

    .line 698
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationDataUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 700
    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/R$string;->new_notification_image_content_description:I

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 701
    invoke-virtual {v9}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v8, v5

    .line 700
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 702
    sget v7, Lcom/android/systemui/R$id;->image:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 703
    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 704
    sget v8, Lcom/android/systemui/R$id;->text_content:I

    invoke-virtual {v0, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 706
    :try_start_0
    iget-object v8, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, v8}, Lcom/android/systemui/people/PeopleTileViewHelper;->resolveImage(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 707
    invoke-static {v2}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 708
    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    .line 710
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not decode image: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PeopleTileView"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    sget v2, Lcom/android/systemui/R$id;->text_content:I

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 713
    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 714
    sget v2, Lcom/android/systemui/R$id;->image:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 717
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 718
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_1

    move-object v6, v1

    goto :goto_0

    .line 720
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v6

    .line 719
    :goto_0
    invoke-virtual {p0, v0, v2, v6}, Lcom/android/systemui/people/PeopleTileViewHelper;->setContentDescriptionForNotificationTextContent(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 722
    sget v2, Lcom/android/systemui/R$id;->text_content:I

    const v6, 0x1010036

    const-string/jumbo v7, "setTextColor"

    invoke-virtual {v0, v2, v7, v6}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 723
    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 724
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    .line 725
    sget v8, Lcom/android/systemui/R$id;->name:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 726
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/android/systemui/R$dimen;->above_notification_text_padding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move-object v7, v0

    .line 725
    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 729
    :cond_2
    sget v2, Lcom/android/systemui/R$id;->image:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 730
    sget v2, Lcom/android/systemui/R$id;->predefined_icon:I

    sget v6, Lcom/android/systemui/R$drawable;->ic_message:I

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 732
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 733
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v2, v3, :cond_5

    .line 734
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->before_messages_count_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 736
    sget v8, Lcom/android/systemui/R$id;->name:I

    iget-boolean v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    if-eqz v3, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    const/4 v10, 0x0

    if-eqz v3, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    const/4 v12, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 740
    :cond_5
    sget v2, Lcom/android/systemui/R$id;->messages_count:I

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 741
    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 742
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMessagesCountText(I)Ljava/lang/String;

    move-result-object v3

    .line 741
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 743
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-nez v2, :cond_6

    .line 744
    sget v2, Lcom/android/systemui/R$id;->predefined_icon:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 747
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 748
    sget v2, Lcom/android/systemui/R$id;->subtext:I

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 749
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 751
    :cond_7
    sget v1, Lcom/android/systemui/R$id;->subtext:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 753
    :goto_4
    sget v1, Lcom/android/systemui/R$dimen;->availability_dot_notification_padding:I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    return-object v0
.end method

.method public final createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;
    .locals 11

    .line 820
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutForContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 820
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 822
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 823
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getStatusTextByType(I)Ljava/lang/String;

    move-result-object v1

    .line 826
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 827
    sget v2, Lcom/android/systemui/R$id;->text_content:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 829
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    .line 830
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 831
    :cond_1
    sget-object v3, Lcom/android/systemui/people/PeopleTileViewHelper;->EMOJI_CAKE:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 834
    :cond_2
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string/jumbo v6, "setTextColor"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 837
    sget v9, Lcom/android/systemui/R$id;->scrim_layout:I

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 838
    sget v9, Lcom/android/systemui/R$id;->status_icon:I

    invoke-virtual {v0, v9, v3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 840
    iget v9, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v9, v7, :cond_3

    .line 842
    sget v1, Lcom/android/systemui/R$id;->content:I

    const/16 v9, 0x50

    const-string/jumbo v10, "setGravity"

    invoke-virtual {v0, v1, v10, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 843
    sget v1, Lcom/android/systemui/R$id;->name:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x1010036

    .line 844
    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    if-ne v9, v5, :cond_5

    .line 847
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 848
    sget v4, Lcom/android/systemui/R$id;->name:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v1, 0x1010038

    .line 852
    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 854
    invoke-virtual {p0, v0, v8}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 856
    :cond_5
    :goto_0
    sget v1, Lcom/android/systemui/R$dimen;->availability_dot_status_padding:I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 857
    sget v1, Lcom/android/systemui/R$id;->predefined_icon:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDrawableForStatus(Landroid/app/people/ConversationStatus;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 859
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getContentDescriptionForStatus(Landroid/app/people/ConversationStatus;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 860
    iget-object v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->new_status_content_description:I

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 861
    invoke-virtual {v10}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v8

    aput-object p1, v9, v5

    .line 860
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 862
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-eqz p0, :cond_9

    if-eq p0, v5, :cond_7

    if-eq p0, v7, :cond_6

    goto :goto_2

    .line 864
    :cond_6
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_1

    .line 868
    :cond_8
    sget v2, Lcom/android/systemui/R$id;->name:I

    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 872
    :cond_9
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :goto_2
    return-object v0
.end method

.method public final createSuppressedView()Landroid/widget/RemoteViews;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->people_tile_work_profile_quiet_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 337
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->people_tile_suppressed_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 340
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->ic_conversation_icon:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 341
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 342
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 343
    sget v1, Lcom/android/systemui/R$id;->icon:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1003
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1005
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 1006
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    return-object p1

    .line 1010
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1011
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 1012
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    return-object p1
.end method

.method public final dpToPx(F)I
    .locals 0

    .line 1359
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final estimateTextHeight(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1320
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->buildStaticLayout(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 1325
    :cond_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->pxToDp(F)I

    move-result p0

    return p0
.end method

.method public final getBirthdayStatus(Ljava/util/List;)Landroid/app/people/ConversationStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationStatus;",
            ">;)",
            "Landroid/app/people/ConversationStatus;"
        }
    .end annotation

    .line 947
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 948
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 949
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/people/ConversationStatus;

    return-object p0

    .line 952
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getBirthdayText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 953
    new-instance p1, Landroid/app/people/ConversationStatus$Builder;

    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroid/app/people/ConversationStatus$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/app/people/ConversationStatus$Builder;->build()Landroid/app/people/ConversationStatus;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContentDescriptionForStatus(Landroid/app/people/ConversationStatus;)Ljava/lang/CharSequence;
    .locals 3

    .line 880
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 881
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 882
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 884
    :cond_0
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 891
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->upcoming_birthday_status_content_description:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 896
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->location_status_content_description:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 898
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->game_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 900
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->video_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 902
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->audio_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 886
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->new_story_status_content_description:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 889
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->anniversary_status_content_description:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 894
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->birthday_status_content_description:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentHeightForLayout(IZ)I
    .locals 3

    .line 393
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x4c

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    .line 400
    :goto_0
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    sub-int/2addr v0, p0

    return v0

    .line 395
    :cond_2
    iget p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    add-int/lit8 p1, p1, 0xc

    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    mul-int/2addr p0, v2

    add-int/2addr p1, p0

    sub-int/2addr p2, p1

    return p2
.end method

.method public getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1072
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1080
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 1081
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 1082
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1087
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    const/4 v2, 0x0

    if-ge p0, p1, :cond_1

    return-object v2

    :cond_1
    const/4 p0, 0x1

    .line 1091
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    .line 1092
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    add-int/lit8 v3, p0, -0x1

    .line 1093
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1096
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p1, v4, :cond_2

    .line 1098
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1102
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1048
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1051
    :cond_0
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "!?"

    return-object p0

    .line 1054
    :cond_1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1055
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "!"

    if-nez v0, :cond_2

    return-object v1

    .line 1058
    :cond_2
    sget-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1059
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v2, "?"

    if-nez v0, :cond_3

    return-object v2

    .line 1063
    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    if-ge p0, p1, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final getDrawableForStatus(Landroid/app/people/ConversationStatus;)I
    .locals 0

    .line 909
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 927
    sget p0, Lcom/android/systemui/R$drawable;->ic_person:I

    return p0

    .line 915
    :pswitch_0
    sget p0, Lcom/android/systemui/R$drawable;->ic_gift:I

    return p0

    .line 919
    :pswitch_1
    sget p0, Lcom/android/systemui/R$drawable;->ic_location:I

    return p0

    .line 921
    :pswitch_2
    sget p0, Lcom/android/systemui/R$drawable;->ic_play_games:I

    return p0

    .line 923
    :pswitch_3
    sget p0, Lcom/android/systemui/R$drawable;->ic_video:I

    return p0

    .line 925
    :pswitch_4
    sget p0, Lcom/android/systemui/R$drawable;->ic_music_note:I

    return p0

    .line 911
    :pswitch_5
    sget p0, Lcom/android/systemui/R$drawable;->ic_pages:I

    return p0

    .line 913
    :pswitch_6
    sget p0, Lcom/android/systemui/R$drawable;->ic_celebration:I

    return p0

    .line 917
    :pswitch_7
    sget p0, Lcom/android/systemui/R$drawable;->ic_cake:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEmptyLayout()I
    .locals 2

    .line 1198
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1205
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result p0

    return p0

    .line 1202
    :cond_0
    sget p0, Lcom/android/systemui/R$layout;->people_tile_large_empty:I

    return p0

    .line 1200
    :cond_1
    sget p0, Lcom/android/systemui/R$layout;->people_tile_medium_empty:I

    return p0
.end method

.method public final getLayoutForContent()I
    .locals 2

    .line 1222
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result p0

    return p0

    .line 1226
    :cond_0
    sget p0, Lcom/android/systemui/R$layout;->people_tile_large_with_status_content:I

    return p0

    .line 1224
    :cond_1
    sget p0, Lcom/android/systemui/R$layout;->people_tile_medium_with_content:I

    return p0
.end method

.method public final getLayoutForNotificationContent()I
    .locals 2

    .line 1210
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1217
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result p0

    return p0

    .line 1214
    :cond_0
    sget p0, Lcom/android/systemui/R$layout;->people_tile_large_with_notification_content:I

    return p0

    .line 1212
    :cond_1
    sget p0, Lcom/android/systemui/R$layout;->people_tile_medium_with_content:I

    return p0
.end method

.method public final getLayoutSize()I
    .locals 5

    .line 410
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/R$dimen;->required_height_for_large:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    sget v1, Lcom/android/systemui/R$dimen;->required_width_for_large:I

    .line 411
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    return v2

    .line 416
    :cond_0
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/R$dimen;->required_height_for_medium:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    sget v1, Lcom/android/systemui/R$dimen;->required_width_for_medium:I

    .line 417
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 418
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/R$dimen;->avatar_size_for_medium:I

    .line 419
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v3

    sget v4, Lcom/android/systemui/R$dimen;->name_text_size_for_medium_content:I

    .line 420
    invoke-virtual {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 426
    invoke-static {v0, v2}, Ljava/lang/Math;->floorDiv(II)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 428
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutSmallByHeight()I
    .locals 2

    .line 1246
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/R$dimen;->required_height_for_medium:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    .line 1247
    sget p0, Lcom/android/systemui/R$layout;->people_tile_small:I

    return p0

    .line 1249
    :cond_0
    sget p0, Lcom/android/systemui/R$layout;->people_tile_small_horizontal:I

    return p0
.end method

.method public final getLineHeightFromResource(I)I
    .locals 3

    .line 371
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 372
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 372
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x10301ad

    .line 374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 375
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    move-exception p1

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create text view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeopleTileView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    sget p1, Lcom/android/systemui/R$dimen;->content_text_size_for_medium:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    return p0
.end method

.method public final getMaxAvatarSize(Landroid/widget/RemoteViews;)I
    .locals 3

    .line 438
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p1

    .line 439
    sget v0, Lcom/android/systemui/R$dimen;->avatar_size_for_medium:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    .line 440
    sget v2, Lcom/android/systemui/R$layout;->people_tile_medium_empty:I

    if-ne p1, v2, :cond_0

    .line 441
    sget p1, Lcom/android/systemui/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    return p0

    .line 444
    :cond_0
    sget v2, Lcom/android/systemui/R$layout;->people_tile_medium_with_content:I

    if-ne p1, v2, :cond_1

    .line 445
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    return p0

    .line 449
    :cond_1
    sget v0, Lcom/android/systemui/R$layout;->people_tile_small:I

    if-ne p1, v0, :cond_2

    .line 450
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/R$dimen;->name_text_size_for_small:I

    .line 451
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v1

    const/16 v2, 0x12

    .line 450
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 453
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v1, v1, -0x8

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 456
    :cond_2
    sget v0, Lcom/android/systemui/R$layout;->people_tile_small_horizontal:I

    if-ne p1, v0, :cond_3

    .line 457
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    add-int/lit8 v0, v0, -0xa

    .line 458
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v1, v1, -0x10

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 462
    :cond_3
    sget v0, Lcom/android/systemui/R$layout;->people_tile_large_with_notification_content:I

    if-ne p1, v0, :cond_4

    .line 463
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v0, Lcom/android/systemui/R$dimen;->content_text_size_for_large:I

    .line 464
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3e

    sub-int/2addr p1, v0

    .line 467
    sget v0, Lcom/android/systemui/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 469
    :cond_4
    sget v0, Lcom/android/systemui/R$layout;->people_tile_large_with_status_content:I

    if-ne p1, v0, :cond_5

    .line 470
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v0, Lcom/android/systemui/R$dimen;->content_text_size_for_large:I

    .line 471
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4c

    sub-int/2addr p1, v0

    .line 473
    sget v0, Lcom/android/systemui/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 477
    :cond_5
    sget v0, Lcom/android/systemui/R$layout;->people_tile_large_empty:I

    if-ne p1, v0, :cond_6

    .line 478
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v0, Lcom/android/systemui/R$dimen;->name_text_size_for_large:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    sget v1, Lcom/android/systemui/R$dimen;->content_text_size_for_large:I

    .line 480
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x10

    sub-int/2addr p1, v0

    .line 482
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v0, v0, -0x1c

    .line 483
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 486
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-eqz p1, :cond_7

    .line 487
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    move-result-object p1

    iget v1, p1, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 490
    :cond_7
    sget p1, Lcom/android/systemui/R$dimen;->max_people_avatar_size:I

    .line 491
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    .line 490
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getMessagesCountText(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-lt p1, v1, :cond_0

    .line 804
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->messages_count_overflow_indicator:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 804
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    iput-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 814
    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 816
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSizeInDp(I)I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    invoke-static {v0, p1, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public final getStatusTextByType(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 984
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->upcoming_birthday_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 988
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->location_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 996
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->game_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 992
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->video_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 994
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->audio_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 990
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->new_story_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 986
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->anniversary_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 982
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->birthday_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewForDndRemoteViews()I
    .locals 2

    .line 1234
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1241
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result p0

    return p0

    .line 1238
    :cond_0
    sget p0, Lcom/android/systemui/R$layout;->people_tile_with_suppression_detail_content_vertical:I

    return p0

    .line 1236
    :cond_1
    sget p0, Lcom/android/systemui/R$layout;->people_tile_with_suppression_detail_content_horizontal:I

    return p0
.end method

.method public final getViewForTile()Landroid/widget/RemoteViews;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isPackageSuspended()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-static {v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    return-object p0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "missed_call"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createMissedCallRemoteViews()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createNotificationRemoteViews()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/people/ConversationStatus;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 281
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 282
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 283
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getBirthdayStatus(Ljava/util/List;)Landroid/app/people/ConversationStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 286
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 289
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 294
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;-><init>()V

    .line 295
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/people/ConversationStatus;

    .line 296
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 299
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createLastInteractionRemoteViews()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 261
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createSuppressedView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public getViews()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViewForTile()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    move-result v1

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setCommonRemoteViewsFields(Landroid/widget/RemoteViews;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setLaunchIntents(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public final isStatusValidForEntireStatusView(Landroid/app/people/ConversationStatus;)Z
    .locals 2

    .line 966
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 974
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 975
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 774
    iget p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    int-to-float p3, p3

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 774
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 776
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 777
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 776
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 778
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 779
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int p0, v1

    if-ge p0, v0, :cond_0

    move v0, p0

    .line 783
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    .line 784
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-le p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    int-to-float p2, v0

    div-float/2addr p0, p2

    float-to-double p2, p0

    goto :goto_0

    :cond_1
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 788
    :goto_0
    invoke-static {p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPowerOfTwoForSampleRatio(D)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    return-void
.end method

.method public final pxToDp(F)I
    .locals 0

    .line 1363
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public resolveImage(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 760
    new-instance p2, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    .line 761
    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V
    .locals 8

    .line 936
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 937
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->medium_content_padding_above_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 939
    sget v3, Lcom/android/systemui/R$id;->medium_content:I

    .line 940
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    move-object v2, p1

    .line 939
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-void
.end method

.method public final setCommonRemoteViewsFields(Landroid/widget/RemoteViews;I)Landroid/widget/RemoteViews;
    .locals 10

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-nez v0, :cond_0

    return-object p1

    .line 501
    :cond_0
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 506
    sget v0, Lcom/android/systemui/R$id;->availability:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 507
    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->availability_dot_shown_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 509
    iget-object v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/R$string;->person_available:I

    .line 510
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 509
    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 512
    :cond_2
    sget v0, Lcom/android/systemui/R$id;->availability:I

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 513
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/systemui/R$dimen;->availability_dot_missing_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 516
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 518
    :goto_2
    sget v5, Lcom/android/systemui/R$id;->padding_before_availability:I

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 522
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-static {v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v0

    .line 523
    sget v3, Lcom/android/systemui/R$id;->person_icon:I

    iget-object v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 524
    invoke-static {v4, v5, p2, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 523
    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v0, :cond_6

    .line 526
    iget-object p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->new_story_status_content_description:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 528
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v1, v2

    .line 527
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 526
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    .line 530
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-object p1

    :catch_0
    move-exception p0

    .line 534
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to set common fields: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PeopleTileView"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final setContentDescriptionForNotificationTextContent(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 793
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->new_notification_text_content_description:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 796
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-nez p0, :cond_0

    sget p0, Lcom/android/systemui/R$id;->predefined_icon:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/systemui/R$id;->text_content:I

    .line 797
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1018
    sget p0, Lcom/android/systemui/R$id;->emojis:I

    const/16 p2, 0x8

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1

    .line 1021
    :cond_0
    sget p0, Lcom/android/systemui/R$id;->emoji1:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1022
    sget p0, Lcom/android/systemui/R$id;->emoji2:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1023
    sget p0, Lcom/android/systemui/R$id;->emoji3:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1025
    sget p0, Lcom/android/systemui/R$id;->emojis:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method public final setLaunchIntents(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 4

    .line 545
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-nez v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x50808000

    .line 552
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_tile_id"

    .line 557
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_package_name"

    .line 558
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 559
    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_user_handle"

    .line 560
    new-instance v2, Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 561
    invoke-virtual {v3}, Lcom/android/systemui/people/widget/PeopleTileKey;->getUserId()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 560
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 562
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-eqz v1, :cond_1

    const-string v2, "extra_notification_key"

    .line 565
    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x1020000

    .line 567
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    const/high16 v3, 0xa000000

    invoke-static {v2, p0, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to add launch intents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PeopleTileView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final setMaxLines(Landroid/widget/RemoteViews;Z)V
    .locals 5

    .line 350
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 351
    sget v0, Lcom/android/systemui/R$dimen;->content_text_size_for_large:I

    .line 352
    sget v2, Lcom/android/systemui/R$dimen;->name_text_size_for_large_content:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v2

    goto :goto_0

    .line 354
    :cond_0
    sget v0, Lcom/android/systemui/R$dimen;->content_text_size_for_medium:I

    .line 355
    sget v2, Lcom/android/systemui/R$dimen;->name_text_size_for_medium_content:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v2

    .line 358
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    sget v4, Lcom/android/systemui/R$layout;->people_tile_large_with_status_content:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 359
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getContentHeightForLayout(IZ)I

    move-result v2

    .line 360
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result p0

    .line 361
    invoke-static {v2, p0}, Ljava/lang/Math;->floorDiv(II)I

    move-result p0

    .line 362
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p2, :cond_2

    add-int/lit8 p0, p0, -0x1

    .line 366
    :cond_2
    sget p2, Lcom/android/systemui/R$id;->text_content:I

    const-string/jumbo v0, "setMaxLines"

    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final setPredefinedIconVisible(Landroid/widget/RemoteViews;)V
    .locals 8

    .line 684
    sget v0, Lcom/android/systemui/R$id;->predefined_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 685
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 686
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$dimen;->before_predefined_icon_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 688
    sget v3, Lcom/android/systemui/R$id;->name:I

    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    if-eqz p0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_2
    return-void
.end method

.method public final setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1031
    sget p0, Lcom/android/systemui/R$id;->punctuations:I

    const/16 p2, 0x8

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1

    .line 1034
    :cond_0
    sget p0, Lcom/android/systemui/R$id;->punctuation1:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1035
    sget p0, Lcom/android/systemui/R$id;->punctuation2:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1036
    sget p0, Lcom/android/systemui/R$id;->punctuation3:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1037
    sget p0, Lcom/android/systemui/R$id;->punctuation4:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1038
    sget p0, Lcom/android/systemui/R$id;->punctuation5:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1039
    sget p0, Lcom/android/systemui/R$id;->punctuation6:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1041
    sget p0, Lcom/android/systemui/R$id;->punctuations:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method public final setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 10

    const-string v0, ""

    .line 1112
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 1113
    sget v0, Lcom/android/systemui/R$id;->predefined_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1114
    sget v2, Lcom/android/systemui/R$id;->text_content:I

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1115
    sget v7, Lcom/android/systemui/R$id;->name:I

    invoke-virtual {p1, v7, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1116
    sget v3, Lcom/android/systemui/R$id;->image:I

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1117
    invoke-virtual {p1, v2, v7}, Landroid/widget/RemoteViews;->setAccessibilityTraversalAfter(II)V

    .line 1118
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v1, :cond_0

    .line 1119
    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1120
    invoke-virtual {p1, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {p1, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1123
    invoke-virtual {p1, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1124
    invoke-virtual {p1, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1125
    sget v1, Lcom/android/systemui/R$id;->subtext:I

    invoke-virtual {p1, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1126
    invoke-virtual {p1, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1127
    sget v1, Lcom/android/systemui/R$id;->scrim_layout:I

    invoke-virtual {p1, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1130
    :goto_0
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    .line 1133
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v5, v1

    .line 1134
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v6, v1

    .line 1135
    sget v2, Lcom/android/systemui/R$id;->content:I

    move-object v1, p1

    move v3, v5

    move v4, v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v7

    .line 1138
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1140
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->medium_height_for_max_name_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1142
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    if-le v2, v1, :cond_1

    .line 1143
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->max_name_text_size_for_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1143
    invoke-virtual {p1, v7, v8, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1149
    :cond_1
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1151
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->below_name_text_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, p1

    move v2, v7

    .line 1151
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1155
    sget v1, Lcom/android/systemui/R$id;->content:I

    const/16 v2, 0x30

    const-string/jumbo v3, "setGravity"

    invoke-virtual {p1, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1159
    :cond_2
    sget v1, Lcom/android/systemui/R$dimen;->regular_predefined_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 1160
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 1162
    sget v0, Lcom/android/systemui/R$id;->messages_count:I

    invoke-virtual {p1, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1163
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1164
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    return-object p1
.end method
