.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$10;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->enterTeachMode()V
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

    .line 859
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$10;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$10;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->dismiss()V

    return-void
.end method
