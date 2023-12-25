.class public final synthetic Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/VibrateTile;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/VibrateTile;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/VibrateTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/VibrateTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/tiles/VibrateTile;->$r8$lambda$_CUlt0DtS5BULdPvy72B_-Hp-T4(Lcom/android/systemui/qs/tiles/VibrateTile;Landroidx/lifecycle/Observer;)V

    return-void
.end method
