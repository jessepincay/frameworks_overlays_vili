.class public Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$000(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 74
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$200(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object v1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$200(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
