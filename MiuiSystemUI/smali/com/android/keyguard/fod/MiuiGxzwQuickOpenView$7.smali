.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$7;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic val$item:Lcom/android/keyguard/fod/item/IQuickOpenItem;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Lcom/android/keyguard/fod/item/IQuickOpenItem;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$7;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$7;->val$item:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 715
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$7;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$7;->val$item:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    invoke-static {p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$mhandleQucikOpenItemTouchUp(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Lcom/android/keyguard/fod/item/IQuickOpenItem;)V

    .line 716
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$7;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->dismiss()V

    return-void
.end method
