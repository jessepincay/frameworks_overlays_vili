.class public final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ControlsProviderSelectorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public hasAnimated:Z

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 134
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->hasAnimated:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->hasAnimated:Z

    .line 139
    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-static {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->access$getRecyclerView$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
