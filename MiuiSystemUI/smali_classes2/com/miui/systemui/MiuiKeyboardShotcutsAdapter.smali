.class public final Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MiuiKeyboardShotcutsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public keyboardShortcutGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public miuiKeyboardShortcuts:Lcom/miui/systemui/MiuiKeyboardShortcuts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/systemui/MiuiKeyboardShortcuts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;",
            "Lcom/miui/systemui/MiuiKeyboardShortcuts;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->keyboardShortcutGroups:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->miuiKeyboardShortcuts:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 20
    iget-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->keyboardShortcutGroups:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getIconSize()I
    .locals 3

    .line 79
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 80
    sget v0, Lcom/android/systemui/R$layout;->miui_keyboard_shortcuts_key_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItemCount()I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->onBindViewHolder(Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;I)V
    .locals 10
    .param p1    # Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v1}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->getKeyword()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v1}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->miuiKeyboardShortcuts:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {v0, p2}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->getHumanReadableShortcutKeys(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "MiuiKeyboardShortcuts"

    const-string p1, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 49
    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 50
    iget-object v4, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 51
    sget v5, Lcom/android/systemui/R$layout;->miui_keyboard_shortcuts_key_icon_view:I

    invoke-virtual {p1}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->getShortcut()Landroid/view/ViewGroup;

    move-result-object v6

    .line 50
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->getIconSize()I

    move-result v5

    .line 56
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 57
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 58
    invoke-virtual {v7, v1, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->getMDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 64
    invoke-virtual {p1}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->getShortcut()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_3
    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->getMString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 66
    iget-object v4, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 67
    sget v5, Lcom/android/systemui/R$layout;->miui_keyboard_shortcuts_key_view:I

    invoke-virtual {p1}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->getShortcut()Landroid/view/ViewGroup;

    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->getMString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->getShortcut()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    move v2, v3

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    new-instance p2, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;

    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/systemui/R$layout;->shortcuts_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
