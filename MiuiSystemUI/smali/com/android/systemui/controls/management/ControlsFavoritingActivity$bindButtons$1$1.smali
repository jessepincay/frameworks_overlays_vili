.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;
.super Ljava/lang/Object;
.source "ControlsFavoritingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->bindButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroid/widget/Button;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 306
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getDoneButton$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 310
    sget v1, Lcom/android/systemui/R$string;->controls_favorite_toast_no_changes:I

    .line 308
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 315
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {v2, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 319
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$animateExitAndFinish(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    return-void
.end method
