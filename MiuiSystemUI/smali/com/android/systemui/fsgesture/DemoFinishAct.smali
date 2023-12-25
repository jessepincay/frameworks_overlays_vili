.class public Lcom/android/systemui/fsgesture/DemoFinishAct;
.super Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;
.source "DemoFinishAct.java"


# instance fields
.field public finishView:Landroid/widget/TextView;

.field public isFromPro:Z

.field public replayView:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetisFromPro(Lcom/android/systemui/fsgesture/DemoFinishAct;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct;->isFromPro:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/android/systemui/R$layout;->fs_gesture_demo_final_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DEMO_TYPE"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IS_FROM_PROVISION"

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct;->isFromPro:Z

    .line 35
    sget p1, Lcom/android/systemui/R$id;->fs_gesture_final_restart:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct;->replayView:Landroid/widget/TextView;

    .line 36
    new-instance v1, Lcom/android/systemui/fsgesture/DemoFinishAct$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/fsgesture/DemoFinishAct$1;-><init>(Lcom/android/systemui/fsgesture/DemoFinishAct;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget p1, Lcom/android/systemui/R$id;->fs_gesture_final_over:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct;->finishView:Landroid/widget/TextView;

    .line 59
    new-instance v0, Lcom/android/systemui/fsgesture/DemoFinishAct$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/fsgesture/DemoFinishAct$2;-><init>(Lcom/android/systemui/fsgesture/DemoFinishAct;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct;->replayView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/GestureLineUtils;->createAndaddNavigationHandle(Landroid/widget/RelativeLayout;)Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    return-void
.end method
