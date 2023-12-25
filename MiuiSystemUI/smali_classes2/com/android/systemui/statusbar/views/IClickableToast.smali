.class public interface abstract Lcom/android/systemui/statusbar/views/IClickableToast;
.super Ljava/lang/Object;
.source "ClickableToast.kt"


# virtual methods
.method public abstract setClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/views/IClickableToast;
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setText(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/views/IClickableToast;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract show()V
.end method
