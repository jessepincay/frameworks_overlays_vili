.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;
.super Ljava/lang/Object;
.source "InternetDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final synthetic val$systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

.field public final synthetic val$toastView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/toast/SystemUIToast;Landroid/view/View;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;->val$systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;->val$toastView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1186
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;->val$systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1189
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
