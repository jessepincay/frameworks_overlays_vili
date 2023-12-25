.class public final synthetic Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda5;->f$0:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda5;->f$0:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->recycle()V

    return-void
.end method
