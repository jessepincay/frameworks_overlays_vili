.class public Lcom/android/systemui/qs/MiuiQSTileRevealController$1;
.super Ljava/lang/Object;
.source "MiuiQSTileRevealController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSTileRevealController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSTileRevealController;


# direct methods
.method public static synthetic $r8$lambda$r1wxquBZi8YAF27DButOjHIpFls(Lcom/android/systemui/qs/MiuiQSTileRevealController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSTileRevealController;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->-$$Nest$fgetmQSPanel(Lcom/android/systemui/qs/MiuiQSTileRevealController;)Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSPanel;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->-$$Nest$fgetmTilesToReveal(Lcom/android/systemui/qs/MiuiQSTileRevealController;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->-$$Nest$maddTileSpecsToRevealed(Lcom/android/systemui/qs/MiuiQSTileRevealController;Landroid/util/ArraySet;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->-$$Nest$fgetmTilesToReveal(Lcom/android/systemui/qs/MiuiQSTileRevealController;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->-$$Nest$fgetmPagedTileLayout(Lcom/android/systemui/qs/MiuiQSTileRevealController;)Lcom/android/systemui/qs/MiuiPagedTileLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    invoke-static {v1}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->-$$Nest$fgetmTilesToReveal(Lcom/android/systemui/qs/MiuiQSTileRevealController;)Landroid/util/ArraySet;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/MiuiQSTileRevealController$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/MiuiQSTileRevealController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/MiuiQSTileRevealController$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->startTileReveal(Ljava/util/Set;Ljava/lang/Runnable;)V

    return-void
.end method
