.class public Lcom/android/systemui/fragments/FragmentService$FragmentHostState;
.super Ljava/lang/Object;
.source "FragmentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/fragments/FragmentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentHostState"
.end annotation


# instance fields
.field public mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

.field public final mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/fragments/FragmentService;


# direct methods
.method public static synthetic $r8$lambda$GTODP_uYHSkUpHCZ-v1oU22BpWU(Lcom/android/systemui/fragments/FragmentService$FragmentHostState;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->lambda$sendConfigurationChange$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmFragmentHostManager(Lcom/android/systemui/fragments/FragmentService$FragmentHostState;)Lcom/android/systemui/fragments/FragmentHostManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;)V
    .locals 1

    .line 156
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->this$0:Lcom/android/systemui/fragments/FragmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mView:Landroid/view/View;

    .line 158
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/fragments/FragmentHostManager;-><init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    return-void
.end method

.method private synthetic lambda$sendConfigurationChange$0(Landroid/content/res/Configuration;)V
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->handleSendConfigurationChange(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public getFragmentHostManager()Lcom/android/systemui/fragments/FragmentHostManager;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    return-object p0
.end method

.method public final handleSendConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/fragments/FragmentHostManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public sendConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->this$0:Lcom/android/systemui/fragments/FragmentService;

    invoke-static {v0}, Lcom/android/systemui/fragments/FragmentService;->-$$Nest$fgetmHandler(Lcom/android/systemui/fragments/FragmentService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/fragments/FragmentService$FragmentHostState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/fragments/FragmentService$FragmentHostState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/fragments/FragmentService$FragmentHostState;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
