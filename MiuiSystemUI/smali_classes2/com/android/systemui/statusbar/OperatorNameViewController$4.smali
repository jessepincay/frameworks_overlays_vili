.class public Lcom/android/systemui/statusbar/OperatorNameViewController$4;
.super Ljava/lang/Object;
.source "OperatorNameViewController.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoModeCommandReceiver;


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

    .line 196
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$4;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDemoModeFinished()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$4;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->-$$Nest$fgetmOperatorNameView(Lcom/android/systemui/statusbar/OperatorNameViewController;)Lcom/android/systemui/statusbar/OperatorNameView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/OperatorNameView;->setDemoMode(Z)V

    .line 207
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$4;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->-$$Nest$mupdate(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 1

    .line 200
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$4;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->-$$Nest$fgetmOperatorNameView(Lcom/android/systemui/statusbar/OperatorNameViewController;)Lcom/android/systemui/statusbar/OperatorNameView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/OperatorNameView;->setDemoMode(Z)V

    return-void
.end method
