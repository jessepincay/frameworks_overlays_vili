.class public final Lcom/android/systemui/statusbar/views/ClickableToast$1;
.super Ljava/lang/Object;
.source "ClickableToast.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/views/ClickableToast;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/views/ClickableToast;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/views/ClickableToast;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/views/ClickableToast;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/views/ClickableToast;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v0}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMWindowManager$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/ClickableToast$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v1}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMView$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$setMParams$p(Lcom/android/systemui/statusbar/views/ClickableToast;Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$setMWindowManager$p(Lcom/android/systemui/statusbar/views/ClickableToast;Landroid/view/WindowManager;)V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$setMView$p(Lcom/android/systemui/statusbar/views/ClickableToast;Landroid/view/View;)V

    return-void
.end method
