.class public Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleFlyoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleFlyoutView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    invoke-static {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->-$$Nest$mgetOutline(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/Outline;)V

    return-void
.end method
