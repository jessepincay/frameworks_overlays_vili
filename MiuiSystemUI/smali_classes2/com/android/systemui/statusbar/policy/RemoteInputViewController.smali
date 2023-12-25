.class public interface abstract Lcom/android/systemui/statusbar/policy/RemoteInputViewController;
.super Ljava/lang/Object;
.source "RemoteInputViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/RemoteInputViewController$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract bind()V
.end method

.method public abstract close()V
.end method

.method public abstract focus()V
.end method

.method public abstract getPendingIntent()Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRemoteInput()Landroid/app/RemoteInput;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRemoteInputs()[Landroid/app/RemoteInput;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRevealParams()Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract setBouncerChecker(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;)V
    .param p1    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEditedSuggestionInfo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)V
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPendingIntent(Landroid/app/PendingIntent;)V
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRemoteInput(Landroid/app/RemoteInput;)V
    .param p1    # Landroid/app/RemoteInput;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRemoteInputs([Landroid/app/RemoteInput;)V
    .param p1    # [Landroid/app/RemoteInput;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRevealParams(Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;)V
    .param p1    # Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stealFocusFrom(Lcom/android/systemui/statusbar/policy/RemoteInputViewController;)V
    .param p1    # Lcom/android/systemui/statusbar/policy/RemoteInputViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unbind()V
.end method

.method public abstract updatePendingIntentFromActions([Landroid/app/Notification$Action;)Z
    .param p1    # [Landroid/app/Notification$Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
