.class public final Lcom/android/systemui/statusbar/views/ClickableToast$show$1;
.super Ljava/lang/Object;
.source "ClickableToast.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/views/ClickableToast;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickableToast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableToast.kt\ncom/android/systemui/statusbar/views/ClickableToast$show$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/views/ClickableToast;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/views/ClickableToast;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v0}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMView$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v0}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMView$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v0}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMView$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v0}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMView$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v0}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMWindowManager$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v1}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMView$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {v2}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMParams$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;->this$0:Lcom/android/systemui/statusbar/views/ClickableToast;

    invoke-static {p0}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getMCancelRunnable$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/systemui/statusbar/views/ClickableToast;->access$getSHandler$cp()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void
.end method
