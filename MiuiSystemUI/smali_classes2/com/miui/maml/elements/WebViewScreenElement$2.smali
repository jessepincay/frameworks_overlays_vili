.class Lcom/miui/maml/elements/WebViewScreenElement$2;
.super Ljava/lang/Object;
.source "WebViewScreenElement.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/maml/elements/WebViewScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/maml/elements/WebViewScreenElement;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/WebViewScreenElement;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement$2;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement$2;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    iget-object p1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    const-string/jumbo p2, "touch"

    invoke-virtual {p1, p0, p2}, Lcom/miui/maml/ScreenElementRoot;->onUIInteractive(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
