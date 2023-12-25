.class public final Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/FgsManagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppItemViewHolder"
.end annotation


# instance fields
.field public final appLabelView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final durationView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stopButton:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 563
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 564
    sget v0, Lcom/android/systemui/R$id;->fgs_manager_app_item_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->appLabelView:Landroid/widget/TextView;

    .line 565
    sget v0, Lcom/android/systemui/R$id;->fgs_manager_app_item_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->durationView:Landroid/widget/TextView;

    .line 566
    sget v0, Lcom/android/systemui/R$id;->fgs_manager_app_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 567
    sget v0, Lcom/android/systemui/R$id;->fgs_manager_app_item_stop_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final getAppLabelView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 564
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->appLabelView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDurationView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 565
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->durationView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 566
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getStopButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 567
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    return-object p0
.end method
