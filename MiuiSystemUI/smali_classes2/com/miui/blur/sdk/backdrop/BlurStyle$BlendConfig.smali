.class public Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;
.super Ljava/lang/Object;
.source "BlurStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/blur/sdk/backdrop/BlurStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlendConfig"
.end annotation


# instance fields
.field public final mBlendMode:Landroid/graphics/BlendMode;

.field public final mColor:I


# direct methods
.method public constructor <init>(ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mColor:I

    .line 108
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mBlendMode:Landroid/graphics/BlendMode;

    return-void
.end method
