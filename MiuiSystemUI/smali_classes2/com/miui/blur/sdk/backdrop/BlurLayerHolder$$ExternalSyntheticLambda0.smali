.class public final synthetic Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;

    check-cast p1, Landroid/graphics/GraphicBuffer;

    invoke-static {p0, p1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->$r8$lambda$1ZN3A0rBRYOxWzuyZADbw3Z0sM0(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;Landroid/graphics/GraphicBuffer;)V

    return-void
.end method
