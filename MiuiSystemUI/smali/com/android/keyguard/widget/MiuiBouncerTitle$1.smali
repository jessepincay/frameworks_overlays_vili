.class public Lcom/android/keyguard/widget/MiuiBouncerTitle$1;
.super Ljava/lang/Object;
.source "MiuiBouncerTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/widget/MiuiBouncerTitle;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/widget/MiuiBouncerTitle;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/widget/MiuiBouncerTitle;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiBouncerTitle$1;->this$0:Lcom/android/keyguard/widget/MiuiBouncerTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiBouncerTitle$1;->this$0:Lcom/android/keyguard/widget/MiuiBouncerTitle;

    iget p1, p0, Lcom/android/keyguard/widget/MiuiBouncerTitle;->mClickNumber:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/keyguard/widget/MiuiBouncerTitle;->mClickNumber:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiBouncerTitle;->clearNumbers()V

    :cond_0
    return-void
.end method
