.class public final Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;
.super Ljava/lang/Object;
.source "MediaTttChipControllerReceiver.kt"

# interfaces
.implements Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;


# instance fields
.field public final appIconDrawableOverride:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final appNameOverride:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final routeInfo:Landroid/media/MediaRoute2Info;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/media/MediaRoute2Info;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 143
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppIconDrawableOverride()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getAppNameOverride()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getRouteInfo()Landroid/media/MediaRoute2Info;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    return-object p0
.end method

.method public getTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChipReceiverInfo(routeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appIconDrawableOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appNameOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
