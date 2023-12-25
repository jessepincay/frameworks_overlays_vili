.class public Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;
.super Ljava/lang/Object;
.source "KidsModeTaskOrganizer.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


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

    .line 101
    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object p1

    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p2

    .line 113
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$fgetmDisplayWidth(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$fgetmDisplayHeight(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {v0, p2}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$fputmDisplayWidth(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;I)V

    .line 118
    iget-object p2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {p2, p1}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$fputmDisplayHeight(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;I)V

    .line 119
    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;->this$0:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->-$$Nest$mupdateBounds(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V

    :cond_3
    :goto_0
    return-void
.end method
