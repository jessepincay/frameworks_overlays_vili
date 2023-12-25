.class public Lcom/android/systemui/qs/customize/QSCustomizerController$3;
.super Ljava/lang/Object;
.source "QSCustomizerController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/QSCustomizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->access$200(Lcom/android/systemui/qs/customize/QSCustomizerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {v1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->-$$Nest$fgetmLightBarController(Lcom/android/systemui/qs/customize/QSCustomizerController;)Lcom/android/systemui/statusbar/phone/LightBarController;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 95
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->access$300(Lcom/android/systemui/qs/customize/QSCustomizerController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateResources()V

    .line 96
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->-$$Nest$fgetmTileAdapter(Lcom/android/systemui/qs/customize/QSCustomizerController;)Lcom/android/systemui/qs/customize/TileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter;->updateNumColumns()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->access$400(Lcom/android/systemui/qs/customize/QSCustomizerController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 98
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->-$$Nest$fgetmTileAdapter(Lcom/android/systemui/qs/customize/QSCustomizerController;)Lcom/android/systemui/qs/customize/TileAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->getNumColumns()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method
