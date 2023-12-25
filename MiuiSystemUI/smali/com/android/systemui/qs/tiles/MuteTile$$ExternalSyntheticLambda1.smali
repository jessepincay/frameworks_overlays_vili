.class public final synthetic Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/MuteTile;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MuteTile;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/MuteTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/MuteTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/tiles/MuteTile;->$r8$lambda$QR8W6jPHyWePPvYajOYWYI1eja8(Lcom/android/systemui/qs/tiles/MuteTile;Landroidx/lifecycle/Observer;)V

    return-void
.end method
