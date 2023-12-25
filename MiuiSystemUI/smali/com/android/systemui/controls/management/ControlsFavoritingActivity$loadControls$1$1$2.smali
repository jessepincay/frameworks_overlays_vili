.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;
.super Ljava/lang/Object;
.source "ControlsFavoritingActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->accept(Lcom/android/systemui/controls/controller/ControlsController$LoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $error:Z

.field public final synthetic $structureIndex:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    iput p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$structureIndex:I

    iput-boolean p3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$error:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getStructurePager$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/android/systemui/controls/management/StructureAdapter;

    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v3}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/StructureAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getStructurePager$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$structureIndex:I

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 169
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$error:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getStatusText$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$string;->controls_favorite_load_error:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    iget-object v7, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v7}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getAppName$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    aput-object v7, v3, v2

    .line 170
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getSubtitleView$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getStatusText$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$string;->controls_favorite_load_none:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getSubtitleView$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getStatusText$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getPageIndicator$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/management/ManagementPageIndicator;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v4}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getPageIndicator$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/management/ManagementPageIndicator;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setLocation(F)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getPageIndicator$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/management/ManagementPageIndicator;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    .line 182
    :cond_c
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v4}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    .line 181
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getPageIndicator$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/management/ManagementPageIndicator;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 185
    new-instance v4, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;

    invoke-direct {v4, v3}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 202
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getStructurePager$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, p0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_4
    return-void
.end method
