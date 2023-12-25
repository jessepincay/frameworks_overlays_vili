.class public Lcom/miui/blur/sdk/backdrop/BlurStyle;
.super Ljava/lang/Object;
.source "BlurStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;,
        Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DARK:Lcom/miui/blur/sdk/backdrop/BlurStyle;

.field public static final DEFAULT_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

.field public static final DUMMY:Lcom/miui/blur/sdk/backdrop/BlurStyle;

.field public static final HEAVY_DARK:Lcom/miui/blur/sdk/backdrop/BlurStyle;

.field public static final HEAVY_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

.field public static final THIN_DARK:Lcom/miui/blur/sdk/backdrop/BlurStyle;

.field public static final THIN_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;


# instance fields
.field public final mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

.field public final mBlurRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/blur/sdk/backdrop/BlurStyle;-><init>(I)V

    sput-object v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->DUMMY:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    .line 13
    sget-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->BACKDROP_SAMPLING_ENABLED:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    invoke-direct {v4}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;-><init>()V

    .line 14
    invoke-virtual {v4, v2}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->setBlurRadius(I)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v4

    const v5, -0x7ba7a7a8

    sget-object v6, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v4

    const v5, 0x40e3e3e3

    .line 16
    invoke-virtual {v4, v5, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->build()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    sput-object v4, Lcom/miui/blur/sdk/backdrop/BlurStyle;->THIN_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    .line 18
    new-instance v5, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    invoke-direct {v5}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;-><init>()V

    .line 19
    invoke-virtual {v5, v4}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->setBlurRadius(I)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v5

    const v6, -0x709f9fa0

    sget-object v7, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 20
    invoke-virtual {v5, v6, v7}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v5

    const v6, -0x5c0d0d0e

    .line 21
    invoke-virtual {v5, v6, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->build()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    sput-object v5, Lcom/miui/blur/sdk/backdrop/BlurStyle;->DEFAULT_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    const v5, 0x75737373

    const/16 v6, 0xc

    if-eqz v1, :cond_2

    .line 23
    new-instance v7, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    invoke-direct {v7}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;-><init>()V

    .line 24
    invoke-virtual {v7, v6}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->setBlurRadius(I)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v7

    sget-object v8, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 25
    invoke-virtual {v7, v5, v8}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v7

    const v8, -0x330a0a0b    # -1.2895428E8f

    .line 26
    invoke-virtual {v7, v8, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->build()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    sput-object v7, Lcom/miui/blur/sdk/backdrop/BlurStyle;->HEAVY_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    if-eqz v1, :cond_3

    .line 28
    new-instance v7, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    invoke-direct {v7}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;-><init>()V

    .line 29
    invoke-virtual {v7, v2}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->setBlurRadius(I)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v2

    const v7, 0x618a8a8a

    sget-object v8, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 30
    invoke-virtual {v2, v7, v8}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v2

    const v7, 0x4d424242

    .line 31
    invoke-virtual {v2, v7, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->build()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    sput-object v2, Lcom/miui/blur/sdk/backdrop/BlurStyle;->THIN_DARK:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    if-eqz v1, :cond_4

    .line 33
    new-instance v2, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    invoke-direct {v2}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;-><init>()V

    .line 34
    invoke-virtual {v2, v4}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->setBlurRadius(I)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v2

    sget-object v4, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 35
    invoke-virtual {v2, v5, v4}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v2

    const v4, -0x75d9d9da    # -7.999784E-33f

    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->build()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    sput-object v2, Lcom/miui/blur/sdk/backdrop/BlurStyle;->DEFAULT_DARK:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    if-eqz v1, :cond_5

    .line 38
    new-instance v0, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    invoke-direct {v0}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;-><init>()V

    .line 39
    invoke-virtual {v0, v6}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->setBlurRadius(I)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v0

    const v1, 0x7f5c5c5c

    sget-object v2, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v0

    const v1, -0x40e0e0e1

    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->build()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object v0

    :cond_5
    sput-object v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->HEAVY_DARK:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlurRadius:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlurRadius:I

    .line 55
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    return-void
.end method

.method public static synthetic access$200()Lcom/miui/blur/sdk/backdrop/BlurStyle;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->DUMMY:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    return-object v0
.end method


# virtual methods
.method public final getBlurRadius()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlurRadius:I

    return p0
.end method

.method public final getConfigs()[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->mBlendConfigs:[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    return-object p0
.end method
