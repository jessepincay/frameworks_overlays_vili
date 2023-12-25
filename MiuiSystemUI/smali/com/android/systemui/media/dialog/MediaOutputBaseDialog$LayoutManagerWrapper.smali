.class public Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "MediaOutputBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutManagerWrapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/content/Context;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 191
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 196
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 197
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->setRefreshing(Z)V

    .line 198
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->refreshDataSetIfNeeded()V

    return-void
.end method
