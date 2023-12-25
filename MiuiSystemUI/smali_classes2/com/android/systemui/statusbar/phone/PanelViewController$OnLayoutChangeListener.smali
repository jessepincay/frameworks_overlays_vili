.class public Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;
.super Ljava/lang/Object;
.source "PanelViewController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnLayoutChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1459
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->requestPanelHeightUpdate()V

    .line 1460
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$fputmHasLayoutedSinceDown(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V

    .line 1461
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$fgetmUpdateFlingOnLayout(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1462
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$mabortAnimations(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    .line 1463
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$fgetmUpdateFlingVelocity(Lcom/android/systemui/statusbar/phone/PanelViewController;)F

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->fling(FZ)V

    .line 1464
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$fputmUpdateFlingOnLayout(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V

    :cond_0
    return-void
.end method
