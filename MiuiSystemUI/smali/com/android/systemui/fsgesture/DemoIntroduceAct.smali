.class public Lcom/android/systemui/fsgesture/DemoIntroduceAct;
.super Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;
.source "DemoIntroduceAct.java"


# instance fields
.field public backBtn:Landroid/widget/TextView;

.field public mIntroContainer:Landroid/widget/RelativeLayout;

.field public nextBtn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget p1, Lcom/android/systemui/R$layout;->demo_intro_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IS_FROM_PROVISION"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 38
    sget v0, Lcom/android/systemui/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/fsgesture/DemoIntroduceAct;->backBtn:Landroid/widget/TextView;

    .line 39
    new-instance v1, Lcom/android/systemui/fsgesture/DemoIntroduceAct$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/fsgesture/DemoIntroduceAct$1;-><init>(Lcom/android/systemui/fsgesture/DemoIntroduceAct;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/android/systemui/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/fsgesture/DemoIntroduceAct;->nextBtn:Landroid/widget/TextView;

    .line 46
    new-instance v1, Lcom/android/systemui/fsgesture/DemoIntroduceAct$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/fsgesture/DemoIntroduceAct$2;-><init>(Lcom/android/systemui/fsgesture/DemoIntroduceAct;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Lcom/android/systemui/R$id;->intro_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/android/systemui/fsgesture/DemoIntroduceAct;->mIntroContainer:Landroid/widget/RelativeLayout;

    .line 60
    invoke-static {p1}, Lcom/android/systemui/fsgesture/GestureLineUtils;->createAndaddNavigationHandle(Landroid/widget/RelativeLayout;)Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    return-void
.end method
