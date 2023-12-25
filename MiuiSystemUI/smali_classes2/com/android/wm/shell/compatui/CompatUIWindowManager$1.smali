.class public Lcom/android/wm/shell/compatui/CompatUIWindowManager$1;
.super Ljava/lang/Object;
.source "CompatUIWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/CompatUIWindowManager;->postDelayed(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

.field public final synthetic val$layout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/CompatUIWindowManager;Landroid/view/View;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$1;->val$layout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$1;->val$layout:Landroid/view/View;

    sget v1, Lcom/android/wm/shell/R$id;->miui_size_compat_restart_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$drawable;->miui_size_compat_restart_button_fade_selector:I

    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
