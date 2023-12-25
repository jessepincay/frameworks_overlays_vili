.class public interface abstract Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;
.super Ljava/lang/Object;
.source "UserSwitchDialogController.kt"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/user/UserSwitchDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogShower"
.end annotation


# virtual methods
.method public abstract showDialog(Landroid/app/Dialog;)V
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
