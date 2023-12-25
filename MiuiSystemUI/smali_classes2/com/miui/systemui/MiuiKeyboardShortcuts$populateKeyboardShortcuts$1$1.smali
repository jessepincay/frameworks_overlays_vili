.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcuts.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/MiuiKeyboardShortcuts;->populateKeyboardShortcuts(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $height:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $keyboardShortcutsLayout:Landroid/widget/FrameLayout;

.field public final synthetic $maxNum:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $shortcutsList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic $viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $width:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$keyboardShortcutsLayout:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$shortcutsList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$maxNum:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 339
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 340
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$keyboardShortcutsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->miui_keyboard_shortcuts_dialog_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->miui_keyboard_shortcuts_dialog_padding_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$keyboardShortcutsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 346
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 347
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$shortcutsList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$maxNum:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/2addr v3, v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->miui_keyboard_shortcuts_dialog_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 353
    :cond_4
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$keyboardShortcutsLayout:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1$1;

    invoke-direct {v0, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1$1;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
