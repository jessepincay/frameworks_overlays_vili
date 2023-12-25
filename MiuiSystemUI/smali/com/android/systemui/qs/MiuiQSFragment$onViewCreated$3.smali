.class public final Lcom/android/systemui/qs/MiuiQSFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "MiuiQSFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$onViewCreated$3;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sub-int/2addr p7, p9

    sub-int/2addr p3, p5

    if-eq p7, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 141
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result p1

    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$onViewCreated$3;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-static {p1}, Lcom/android/systemui/qs/MiuiQSFragment;->access$getLastQSExpansion$p(Lcom/android/systemui/qs/MiuiQSFragment;)F

    move-result p2

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$onViewCreated$3;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->access$getLastQSExpansion$p(Lcom/android/systemui/qs/MiuiQSFragment;)F

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/android/systemui/qs/MiuiQSFragment;->access$setQsExpansion(Lcom/android/systemui/qs/MiuiQSFragment;FF)V

    :cond_1
    return-void
.end method
