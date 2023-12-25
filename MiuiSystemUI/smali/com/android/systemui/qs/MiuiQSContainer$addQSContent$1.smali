.class public final Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;
.super Ljava/lang/Object;
.source "MiuiQSContainer.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSContainer;->addQSContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSContainer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;->this$0:Lcom/android/systemui/qs/MiuiQSContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;->this$0:Lcom/android/systemui/qs/MiuiQSContainer;

    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;->this$0:Lcom/android/systemui/qs/MiuiQSContainer;

    .line 158
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->access$setAnimateBottomOnNextLayout$p(Lcom/android/systemui/qs/MiuiQSContainer;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
