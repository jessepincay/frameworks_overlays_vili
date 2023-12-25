.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AccessibilityFloatingMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/Position;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;


# direct methods
.method public static synthetic $r8$lambda$xNQ8zgOB4WDG41JvpdxV8UCp7ho(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$OnDragEndListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->lambda$onAnimationEnd$0(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$OnDragEndListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$OnDragEndListener;)V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmPosition(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)Lcom/android/systemui/accessibility/floatingmenu/Position;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$OnDragEndListener;->onDragEnd(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 231
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmPosition(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)Lcom/android/systemui/accessibility/floatingmenu/Position;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$mtransformCurrentPercentageXToEdge(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    .line 232
    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$mcalculateCurrentPercentageY(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)F

    move-result v1

    .line 231
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->update(FF)V

    .line 233
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmPosition(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)Lcom/android/systemui/accessibility/floatingmenu/Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$mtransformToAlignment(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fputmAlignment(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;I)V

    .line 235
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmPosition(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)Lcom/android/systemui/accessibility/floatingmenu/Position;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$mupdateLocationWith(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 237
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmAlignment(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$mupdateInsetWith(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;II)V

    .line 239
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmAlignment(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 241
    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fputmRadiusType(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;I)V

    .line 242
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmSizeType(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmRadiusType(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$mupdateRadiusWith(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;III)V

    .line 244
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeOut()V

    .line 246
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->-$$Nest$fgetmOnDragEndListener(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
