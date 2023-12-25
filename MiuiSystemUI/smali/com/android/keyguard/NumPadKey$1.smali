.class public Lcom/android/keyguard/NumPadKey$1;
.super Ljava/lang/Object;
.source "NumPadKey.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/NumPadKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/NumPadKey;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/NumPadKey;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-static {p1}, Lcom/android/keyguard/NumPadKey;->-$$Nest$fgetmTextView(Lcom/android/keyguard/NumPadKey;)Lcom/android/keyguard/PasswordTextView;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-static {p1}, Lcom/android/keyguard/NumPadKey;->-$$Nest$fgetmTextViewResId(Lcom/android/keyguard/NumPadKey;)I

    move-result p1

    if-lez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-static {v0}, Lcom/android/keyguard/NumPadKey;->-$$Nest$fgetmTextViewResId(Lcom/android/keyguard/NumPadKey;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    instance-of v0, p1, Lcom/android/keyguard/PasswordTextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    check-cast p1, Lcom/android/keyguard/PasswordTextView;

    invoke-static {v0, p1}, Lcom/android/keyguard/NumPadKey;->-$$Nest$fputmTextView(Lcom/android/keyguard/NumPadKey;Lcom/android/keyguard/PasswordTextView;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-static {p1}, Lcom/android/keyguard/NumPadKey;->-$$Nest$fgetmTextView(Lcom/android/keyguard/NumPadKey;)Lcom/android/keyguard/PasswordTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-static {p1}, Lcom/android/keyguard/NumPadKey;->-$$Nest$fgetmTextView(Lcom/android/keyguard/NumPadKey;)Lcom/android/keyguard/PasswordTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-static {p1}, Lcom/android/keyguard/NumPadKey;->-$$Nest$fgetmTextView(Lcom/android/keyguard/NumPadKey;)Lcom/android/keyguard/PasswordTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-static {v0}, Lcom/android/keyguard/NumPadKey;->-$$Nest$fgetmDigit(Lcom/android/keyguard/NumPadKey;)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/PasswordTextView;->append(C)V

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    invoke-virtual {p0}, Lcom/android/keyguard/NumPadKey;->userActivity()V

    return-void
.end method
