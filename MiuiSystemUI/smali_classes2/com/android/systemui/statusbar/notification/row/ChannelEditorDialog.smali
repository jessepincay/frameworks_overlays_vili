.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;
.super Landroid/app/Dialog;
.source "ChannelEditorDialogController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 347
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final updateDoneButtonText(Z)V
    .locals 1

    .line 349
    sget v0, Lcom/android/systemui/R$id;->done_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 351
    sget p1, Lcom/android/systemui/R$string;->inline_ok_button:I

    goto :goto_0

    .line 353
    :cond_1
    sget p1, Lcom/android/systemui/R$string;->inline_done_button:I

    .line 349
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method
