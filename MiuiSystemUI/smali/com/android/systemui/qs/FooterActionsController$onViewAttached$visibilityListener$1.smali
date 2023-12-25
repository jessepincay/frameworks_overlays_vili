.class public final Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;
.super Ljava/lang/Object;
.source "FooterActionsController.kt"

# interfaces
.implements Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FooterActionsController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $fgsFooter:Landroid/view/View;

.field public final synthetic $securityFooter:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/qs/FooterActionsController;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;->$securityFooter:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;->$fgsFooter:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;->this$0:Lcom/android/systemui/qs/FooterActionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(I)V
    .locals 2

    .line 180
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;->$securityFooter:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;->$fgsFooter:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;->this$0:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/FooterActionsController;->getSecurityFootersSeparator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;->this$0:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/FooterActionsController;->getSecurityFootersSeparator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;->this$0:Lcom/android/systemui/qs/FooterActionsController;

    invoke-static {p1}, Lcom/android/systemui/qs/FooterActionsController;->access$getFgsManagerFooterController$p(Lcom/android/systemui/qs/FooterActionsController;)Lcom/android/systemui/qs/QSFgsManagerFooter;

    move-result-object p1

    .line 187
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;->$securityFooter:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/QSFgsManagerFooter;->setCollapsed(Z)V

    return-void
.end method
