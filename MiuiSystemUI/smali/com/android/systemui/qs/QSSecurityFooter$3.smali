.class public Lcom/android/systemui/qs/QSSecurityFooter$3;
.super Ljava/lang/Object;
.source "QSSecurityFooter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSSecurityFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSSecurityFooter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSSecurityFooter;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter$3;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter$3;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-static {v0}, Lcom/android/systemui/qs/QSSecurityFooter;->-$$Nest$fgetmFooterTextContent(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter$3;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-static {v0}, Lcom/android/systemui/qs/QSSecurityFooter;->-$$Nest$fgetmFooterText(Lcom/android/systemui/qs/QSSecurityFooter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooter$3;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-static {v1}, Lcom/android/systemui/qs/QSSecurityFooter;->-$$Nest$fgetmFooterTextContent(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter$3;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-static {v0}, Lcom/android/systemui/qs/QSSecurityFooter;->access$000(Lcom/android/systemui/qs/QSSecurityFooter;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooter$3;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-static {v1}, Lcom/android/systemui/qs/QSSecurityFooter;->-$$Nest$fgetmIsVisible(Lcom/android/systemui/qs/QSSecurityFooter;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter$3;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-static {v0}, Lcom/android/systemui/qs/QSSecurityFooter;->-$$Nest$fgetmVisibilityChangedListener(Lcom/android/systemui/qs/QSSecurityFooter;)Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter$3;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-static {v0}, Lcom/android/systemui/qs/QSSecurityFooter;->-$$Nest$fgetmVisibilityChangedListener(Lcom/android/systemui/qs/QSSecurityFooter;)Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter$3;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-static {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->access$100(Lcom/android/systemui/qs/QSSecurityFooter;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;->onVisibilityChanged(I)V

    :cond_2
    return-void
.end method
