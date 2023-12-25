.class public Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;
.super Ljava/lang/Object;
.source "RemoteInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendButtonTextWatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 720
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->-$$Nest$mupdateSendButton(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
