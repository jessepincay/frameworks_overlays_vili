.class public final synthetic Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

.field public final synthetic f$1:Lcom/android/systemui/qs/QSTileHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/QSTileHost;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/QSTileHost;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->$r8$lambda$aPeM4MBpGuIop3NKyoVMuKY9EJ0(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/systemui/qs/QSTileHost;)V

    return-void
.end method
