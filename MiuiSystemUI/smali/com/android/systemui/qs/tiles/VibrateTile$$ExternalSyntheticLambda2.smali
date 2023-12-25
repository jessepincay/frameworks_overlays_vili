.class public final synthetic Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/VibrateTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/VibrateTile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/VibrateTile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/VibrateTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
