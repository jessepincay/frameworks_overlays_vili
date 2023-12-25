.class public final Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
.super Ljava/lang/Object;
.source "PrivacyDialog.kt"


# instance fields
.field public final active:Z

.field public final appIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final applicationName:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final attributionLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final attributionTag:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final builder:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final enterprise:Z

.field public final lastActiveTimestamp:J

.field public final navigationIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final permGroupName:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final phoneCall:Z

.field public final proxyLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final type:Lcom/android/systemui/privacy/PrivacyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;)V
    .locals 16
    .param p1    # Lcom/android/systemui/privacy/PrivacyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    .line 182
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    .line 183
    iput-object v11, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 184
    iput-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    move/from16 v12, p3

    .line 185
    iput v12, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    .line 186
    iput-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 187
    iput-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    .line 188
    iput-object v4, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 189
    iput-object v5, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    move-wide/from16 v13, p8

    .line 190
    iput-wide v13, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->lastActiveTimestamp:J

    .line 191
    iput-boolean v6, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 192
    iput-boolean v7, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    .line 193
    iput-boolean v8, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 194
    iput-object v9, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->permGroupName:Ljava/lang/CharSequence;

    .line 195
    iput-object v10, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    move-object/from16 v15, p15

    .line 197
    iput-object v15, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 200
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "PrivacyElement("

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v15, v0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/privacy/PrivacyType;->getLogName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "type="

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ", userId="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appName="

    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    const-string v0, ", attributionTag="

    .line 208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, ", attributionLabel="

    .line 211
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, ", proxyLabel="

    .line 214
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_2
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ", lastActive="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    const-string v0, ", active"

    .line 218
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v7, :cond_4

    const-string v0, ", enterprise"

    .line 221
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v8, :cond_5

    const-string v0, ", phoneCall"

    .line 224
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", permGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    const-string v0, ", navigationIntent="

    .line 228
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    iget v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->lastActiveTimestamp:J

    iget-wide v5, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->lastActiveTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    iget-boolean v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    iget-boolean v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    iget-boolean v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->permGroupName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->permGroupName:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActive()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    return p0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getApplicationName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 186
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getAttributionLabel()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 188
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getAttributionTag()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 187
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getEnterprise()Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    return p0
.end method

.method public final getLastActiveTimestamp()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->lastActiveTimestamp:J

    return-wide v0
.end method

.method public final getNavigationIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 195
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermGroupName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 194
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->permGroupName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getPhoneCall()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    return p0
.end method

.method public final getProxyLabel()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getType()Lcom/android/systemui/privacy/PrivacyType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 185
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->lastActiveTimestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->permGroupName:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
