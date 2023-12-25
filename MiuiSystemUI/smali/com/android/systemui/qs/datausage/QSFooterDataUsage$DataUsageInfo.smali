.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;
.super Ljava/lang/Object;
.source "QSFooterDataUsage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/datausage/QSFooterDataUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataUsageInfo"
.end annotation


# instance fields
.field public iconImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isDataUsageAvailable:Z

.field public text1:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public text2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text2:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text1:Ljava/lang/CharSequence;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->iconImage:Landroid/graphics/Bitmap;

    .line 47
    iput-boolean p4, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->isDataUsageAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Z)V

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
    instance-of v1, p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;

    iget-object v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text1:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->iconImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->iconImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->isDataUsageAvailable:Z

    iget-boolean p1, p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->isDataUsageAvailable:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconImage()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->iconImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getText1()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text1:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getText2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text2:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text2:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text1:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->iconImage:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->isDataUsageAvailable:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :cond_3
    add-int/2addr v0, p0

    return v0
.end method

.method public final isDataUsageAvailable()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->isDataUsageAvailable:Z

    return p0
.end method

.method public final setDataUsageAvailable(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->isDataUsageAvailable:Z

    return-void
.end method

.method public final setIconImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->iconImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setText1(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text1:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setText2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text2:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataUsageInfo(text2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->text1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->iconImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDataUsageAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->isDataUsageAvailable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
