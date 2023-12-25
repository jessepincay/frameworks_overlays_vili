.class public final synthetic Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda3;->f$0:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda3;->f$0:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->$r8$lambda$znwyMXEbyhR4n1nBwY3hRL5pW8g(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
