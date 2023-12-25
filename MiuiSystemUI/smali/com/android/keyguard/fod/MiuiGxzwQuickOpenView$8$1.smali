.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8$1;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8$1;->this$1:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 738
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8$1;->this$1:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->dismiss()V

    return-void
.end method
