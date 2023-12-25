.class public Lcom/android/systemui/statusbar/OperatorNameViewController$1;
.super Ljava/lang/Object;
.source "OperatorNameViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/OperatorNameViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 171
    iget-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/OperatorNameViewController;->-$$Nest$fgetmOperatorNameView(Lcom/android/systemui/statusbar/OperatorNameViewController;)Lcom/android/systemui/statusbar/OperatorNameView;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$000(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
