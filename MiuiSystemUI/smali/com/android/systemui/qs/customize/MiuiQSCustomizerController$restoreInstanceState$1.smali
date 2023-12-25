.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$restoreInstanceState$1;
.super Ljava/lang/Object;
.source "MiuiQSCustomizerController.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->restoreInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$restoreInstanceState$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 113
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$restoreInstanceState$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->access$getMView$p$s-760173539(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$restoreInstanceState$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->show(IIZ)V

    return-void
.end method
