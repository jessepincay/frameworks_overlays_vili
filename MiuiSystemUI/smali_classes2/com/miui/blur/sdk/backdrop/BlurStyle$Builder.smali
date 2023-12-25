.class public Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;
.super Ljava/lang/Object;
.source "BlurStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/blur/sdk/backdrop/BlurStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mBlendConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mRadius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->mBlendConfigs:Ljava/util/List;

    const/16 v0, 0xa

    .line 71
    iput v0, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->mRadius:I

    return-void
.end method


# virtual methods
.method public addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->mBlendConfigs:Ljava/util/List;

    new-instance v1, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    invoke-direct {v1, p1, p2}, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/miui/blur/sdk/backdrop/BlurStyle;
    .locals 3

    .line 98
    sget-boolean v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->BACKDROP_SAMPLING_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;

    iget v1, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->mRadius:I

    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->mBlendConfigs:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    invoke-direct {v0, v1, p0}, Lcom/miui/blur/sdk/backdrop/BlurStyle;-><init>(I[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/BlurStyle;->access$200()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setBlurRadius(I)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;
    .locals 0

    .line 88
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->mRadius:I

    return-object p0
.end method
