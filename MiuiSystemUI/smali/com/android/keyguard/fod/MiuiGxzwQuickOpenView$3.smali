.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$3;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->initView()V
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

    .line 296
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fgetmTeachMode(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 301
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->dismiss()V

    :cond_0
    return-void
.end method
