.class public final Lcom/android/systemui/statusbar/policy/RemoteInputViewController$DefaultImpls;
.super Ljava/lang/Object;
.source "RemoteInputViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static stealFocusFrom(Lcom/android/systemui/statusbar/policy/RemoteInputViewController;Lcom/android/systemui/statusbar/policy/RemoteInputViewController;)V
    .locals 1
    .param p0    # Lcom/android/systemui/statusbar/policy/RemoteInputViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/statusbar/policy/RemoteInputViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->close()V

    .line 90
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->getRemoteInput()Landroid/app/RemoteInput;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 91
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRemoteInputs([Landroid/app/RemoteInput;)V

    .line 92
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->getRevealParams()Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRevealParams(Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;)V

    .line 93
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 94
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->focus()V

    return-void
.end method
