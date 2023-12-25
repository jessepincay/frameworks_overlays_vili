.class final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateDismissView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $showDismissView:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;->$showDismissView:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1836
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1837
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMDismissView$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/systemui/statusbar/views/DismissView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/systemui/views/CircleAndTickAnimView;->stopAnimator()V

    .line 1838
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;->$showDismissView:Z

    if-eqz p1, :cond_2

    .line 1839
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMDismissView$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/systemui/statusbar/views/DismissView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1841
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMDismissView$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/systemui/statusbar/views/DismissView;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
