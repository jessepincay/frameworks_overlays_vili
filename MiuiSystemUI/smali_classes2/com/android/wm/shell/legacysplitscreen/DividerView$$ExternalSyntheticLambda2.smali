.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

.field public final synthetic f$1:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->$r8$lambda$r1nNYginLbWx90nU5JiMgpRWyGk(Lcom/android/wm/shell/legacysplitscreen/DividerView;Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Boolean;)V

    return-void
.end method
