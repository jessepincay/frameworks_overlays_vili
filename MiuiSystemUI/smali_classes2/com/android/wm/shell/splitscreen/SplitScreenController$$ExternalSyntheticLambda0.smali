.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Landroid/content/ComponentName;

.field public final synthetic f$3:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;[ILandroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->f$1:[I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->f$2:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->f$3:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->f$1:[I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->f$2:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->f$3:Landroid/content/ComponentName;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->$r8$lambda$kU2x_rucyZ2AAes2T2ECqnqZHrI(Lcom/android/wm/shell/splitscreen/SplitScreenController;[ILandroid/content/ComponentName;Landroid/content/ComponentName;Lcom/android/wm/shell/recents/RecentTasksController;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
