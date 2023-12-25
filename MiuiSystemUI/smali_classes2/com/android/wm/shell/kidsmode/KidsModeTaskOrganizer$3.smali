.class public Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;
.super Ljava/lang/Object;
.source "KidsModeTaskOrganizer.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 3

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {v2}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$fgetmInsetsState(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)Landroid/view/InsetsState;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {v2}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$fgetmInsetsState(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)Landroid/view/InsetsState;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$fgetmInsetsState(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)Landroid/view/InsetsState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 136
    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$mupdateBounds(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V

    return-void
.end method
