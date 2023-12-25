.class public final synthetic Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/TaskView;

.field public final synthetic f$1:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$2:Landroid/app/ActivityOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/TaskView;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/TaskView;

    iput-object p2, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda12;->f$1:Landroid/content/pm/ShortcutInfo;

    iput-object p3, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda12;->f$2:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/TaskView;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda12;->f$1:Landroid/content/pm/ShortcutInfo;

    iget-object p0, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda12;->f$2:Landroid/app/ActivityOptions;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/TaskView;->$r8$lambda$GN2DCVjyacAWE0TrNN18t7khmiQ(Lcom/android/wm/shell/TaskView;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V

    return-void
.end method
