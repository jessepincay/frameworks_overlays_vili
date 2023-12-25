.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModalController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(JZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $exitMode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;->$exitMode:Ljava/lang/String;

    .line 195
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 197
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;->$exitMode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->access$exitModal(Lcom/android/systemui/statusbar/notification/modal/ModalController;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->getMIsMiPlayModal()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->access$getModalWindowView$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;)Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->getMiPlayPluginManager()Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->exitModalForMiPlay(Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;)V

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->access$setAnimating$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;Z)V

    .line 202
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->access$getModalWindowView$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;)Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeContentView()V

    return-void
.end method
