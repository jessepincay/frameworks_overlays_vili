.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->initTalkbackInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fgetmCloseView(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fgetmCloseView(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->gxzw_quick_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fgetmCloseView(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
