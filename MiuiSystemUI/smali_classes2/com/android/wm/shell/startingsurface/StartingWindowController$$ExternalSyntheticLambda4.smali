.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final synthetic f$1:Landroid/window/StartingWindowRemovalInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->f$1:Landroid/window/StartingWindowRemovalInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->f$1:Landroid/window/StartingWindowRemovalInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->$r8$lambda$SBgmZG4Rl3Lb0aUa_3EsiniLrzA(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V

    return-void
.end method
