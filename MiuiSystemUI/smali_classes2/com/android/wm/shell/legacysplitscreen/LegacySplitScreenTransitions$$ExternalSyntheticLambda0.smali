.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

    iput-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$$ExternalSyntheticLambda0;->f$2:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$$ExternalSyntheticLambda0;->f$1:Z

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$$ExternalSyntheticLambda0;->f$2:Landroid/window/WindowContainerTransaction;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->$r8$lambda$WQhTzgFxlEIYCGr0jGmNqvTd8Kw(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;ZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method
