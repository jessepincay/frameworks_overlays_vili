.class public Lcom/android/systemui/fsgesture/HomeDemoAct$2;
.super Ljava/lang/Object;
.source "HomeDemoAct.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/HomeDemoAct;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/HomeDemoAct;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$2;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$2;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/HomeDemoAct;->-$$Nest$fgetmRecentsCardContainer(Lcom/android/systemui/fsgesture/HomeDemoAct;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$2;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    sget v1, Lcom/android/systemui/R$id;->recents_first_card:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$2;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/HomeDemoAct;->-$$Nest$fgetfsgNavView(Lcom/android/systemui/fsgesture/HomeDemoAct;)Lcom/android/systemui/fsgesture/NavStubDemoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$2;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    invoke-static {p0}, Lcom/android/systemui/fsgesture/HomeDemoAct;->-$$Nest$fgetfsgNavView(Lcom/android/systemui/fsgesture/HomeDemoAct;)Lcom/android/systemui/fsgesture/NavStubDemoView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->setRecentsFirstCardBound(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
