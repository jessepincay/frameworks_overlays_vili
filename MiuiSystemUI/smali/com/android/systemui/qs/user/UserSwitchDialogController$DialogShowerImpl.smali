.class public final Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShowerImpl;
.super Ljava/lang/Object;
.source "UserSwitchDialogController.kt"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/user/UserSwitchDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogShowerImpl"
.end annotation


# instance fields
.field public final animateFrom:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/DialogLaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    .line 118
    iput-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShowerImpl;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 6
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShowerImpl;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 123
    iget-object v2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromDialog$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/app/Dialog;ZILjava/lang/Object;)V

    return-void
.end method
