.class public Lcom/miui/systemui/MiuiKeyboardShortcuts;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcuts.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;,
        Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static isSystem:Z


# instance fields
.field public backupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public blurContainer:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public indicatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public keyCharacterMap:Landroid/view/KeyCharacterMap;

.field public keyboardShortcutsDialog:Landroid/app/Dialog;

.field public final modifierList:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->Companion:Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->context:Landroid/content/Context;

    .line 69
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->Companion:Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;

    invoke-virtual {v0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->loadResources(Landroid/content/Context;)V

    .line 71
    :cond_0
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$configurationListener$1;

    invoke-direct {p1, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$configurationListener$1;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 76
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->handler:Landroid/os/Handler;

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 86
    fill-array-data p1, :array_0

    .line 85
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->modifierList:[I

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data
.end method

.method public static final synthetic access$dismissDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->dismissDialog()V

    return-void
.end method

.method public static final synthetic access$getIndicatorList$p(Lcom/miui/systemui/MiuiKeyboardShortcuts;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/miui/systemui/MiuiKeyboardShortcuts;
    .locals 1

    .line 31
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    return-object v0
.end method

.method public static final synthetic access$getKeyboardShortcutsDialog$p(Lcom/miui/systemui/MiuiKeyboardShortcuts;)Landroid/app/Dialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$handleShow(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->handleShow(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isDialogInitialed(Lcom/miui/systemui/MiuiKeyboardShortcuts;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->isDialogInitialed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMetaOrCtrlKey(Lcom/miui/systemui/MiuiKeyboardShortcuts;I)Z
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->isMetaOrCtrlKey(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setBgBlur(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->setBgBlur(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    return-void
.end method

.method public static final synthetic access$setSystem$cp(Z)V
    .locals 0

    .line 31
    sput-boolean p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->isSystem:Z

    return-void
.end method

.method public static final synthetic access$showKeyboardShortcuts(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->showKeyboardShortcuts(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$showKeyboardShortcutsDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->showKeyboardShortcutsDialog(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addIndicatorView(Landroid/content/Context;ILandroid/widget/FrameLayout;)V
    .locals 7

    .line 390
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->indicator_group:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    if-gt v0, p2, :cond_4

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 393
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 394
    sget v4, Lcom/android/systemui/R$drawable;->miui_keyboard_shortcuts_indicator:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-ne v1, v0, :cond_0

    .line 395
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 396
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 397
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$dimen;->miui_keyboard_shortcuts_indicator_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 400
    invoke-virtual {p3, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v4, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, p2, :cond_1

    goto :goto_3

    :cond_1
    move v1, v2

    goto :goto_0

    .line 404
    :cond_2
    iget-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 405
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 407
    :cond_3
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_3
    return-void

    .line 390
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dismissDialog()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->isDialogInitialed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final getHumanReadableModifiers(Landroid/view/KeyboardShortcutInfo;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyboardShortcutInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 267
    :cond_0
    sget-object v1, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->Companion:Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;

    invoke-virtual {v1}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getCLICK()I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 268
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 269
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->miui_keyboard_shortcut_click:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-direct {p1, p0, v3}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 271
    :cond_1
    invoke-virtual {v1}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getDOUBLE_CLICK()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 272
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 273
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->miui_keyboard_shortcut_double_click:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-direct {p1, p0, v3}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/16 v1, 0x75

    const-string v2, "Meta Left"

    if-eq p1, v1, :cond_7

    const/16 v1, 0x76

    if-eq p1, v1, :cond_6

    const/4 v1, 0x0

    .line 288
    iget-object v2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->modifierList:[I

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 289
    iget-object v5, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->modifierList:[I

    aget v1, v5, v1

    and-int v5, p1, v1

    if-eqz v5, :cond_3

    .line 291
    new-instance v5, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 292
    sget-object v6, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->Companion:Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;

    invoke-virtual {v6}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierNames()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 293
    invoke-virtual {v6}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierDrawables()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 291
    invoke-direct {v5, v7, v6}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 294
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    not-int v1, v1

    and-int/2addr p1, v1

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    move-object v0, v3

    :cond_5
    return-object v0

    .line 282
    :cond_6
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 284
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->ic_miui_ksh_meta_wrapper:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 282
    invoke-direct {p1, v2, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    const-string p1, "Shift"

    invoke-direct {p0, p1, v3}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 277
    :cond_7
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 279
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->ic_miui_ksh_meta_wrapper:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 277
    invoke-direct {p1, v2, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getHumanReadableShortcutKeys(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/view/KeyboardShortcutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyboardShortcutInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 225
    invoke-virtual {p0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->getHumanReadableModifiers(Landroid/view/KeyboardShortcutInfo;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 230
    :cond_1
    sget-object v2, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->Companion:Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;

    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 231
    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 234
    invoke-virtual {v2}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    .line 240
    :cond_4
    iget-object v2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyCharacterMap:Landroid/view/KeyCharacterMap;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v2

    if-eqz v2, :cond_6

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 244
    :cond_6
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->backupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    if-nez p0, :cond_7

    move-object p0, v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result p0

    if-eqz p0, :cond_9

    .line 246
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_8

    .line 253
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    invoke-direct {p1, p0, v1}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string p0, "MiuiKeyboardShortcuts"

    const-string p1, "Keyboard Shortcut does not have a text representation, skipping."

    .line 255
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0

    :cond_9
    return-object v1
.end method

.method public final getShortcutList(ZLjava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 412
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 414
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 415
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyboardShortcutGroup;

    .line 416
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_0

    .line 419
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    const/4 p0, 0x0

    .line 420
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type java.util.ArrayList<android.view.KeyboardShortcutInfo>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.KeyboardShortcutInfo> }"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final getSpanCount(Landroid/content/Context;I)I
    .locals 3

    const/4 p0, 0x0

    if-gtz p2, :cond_0

    return p0

    .line 375
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-eqz p1, :cond_6

    const/4 p1, 0x5

    if-gt v1, p2, :cond_2

    if-ge p2, p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-gt p1, p2, :cond_4

    const/16 p1, 0x15

    if-ge p2, p1, :cond_4

    move p0, v1

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    return v0
.end method

.method public final handleShow(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layout_inflater"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/LayoutInflater;

    .line 137
    sget v1, Lcom/android/systemui/R$layout;->miui_keyboard_shortcuts_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 139
    sget v1, Lcom/android/systemui/R$id;->miui_keyboard_shortcuts_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v3, p2}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->populateKeyboardShortcuts(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance p2, Landroid/app/Dialog;

    sget v3, Lcom/android/systemui/R$style;->miui_shortcuts_dialog_style:I

    invoke-direct {p2, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    .line 142
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 144
    :goto_0
    iget-object v4, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    if-nez v4, :cond_2

    move-object v4, v2

    .line 145
    :cond_2
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->blurContainer:Landroid/view/View;

    .line 147
    sget v1, Lcom/android/systemui/R$id;->miui_keyboard_shortcuts_viewpager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_3

    goto :goto_1

    .line 148
    :cond_3
    new-instance v5, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;

    invoke-direct {v5, p0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 149
    :goto_1
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$2;

    invoke-direct {p1, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$2;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;

    invoke-direct {p1, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 159
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$2;

    invoke-direct {p1, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$2;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_4

    const/16 p1, 0x7d8

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/Window;->setType(I)V

    .line 169
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 170
    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, 0x20000

    .line 171
    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    const p1, 0x1048020

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V

    .line 176
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 181
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 182
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 183
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 184
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x3

    .line 185
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 186
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const-string v0, "MiuiKeyboardShortcuts"

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 191
    :cond_4
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDialogInitialed()Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMetaOrCtrlKey(I)Z
    .locals 0

    .line 116
    invoke-static {p1}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x71

    if-eq p1, p0, :cond_1

    const/16 p0, 0x72

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 434
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 437
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final populateKeyboardShortcuts(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 306
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget v1, Lcom/android/systemui/R$id;->miui_keyboard_shortcuts_viewpager:I

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const-string v1, "layout_inflater"

    .line 309
    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v13, v1

    check-cast v13, Landroid/view/LayoutInflater;

    .line 312
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-boolean v1, Lcom/miui/systemui/MiuiKeyboardShortcuts;->isSystem:Z

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->getShortcutList(ZLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v15, 0x1

    if-ge v1, v15, :cond_0

    return v2

    .line 314
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$integer;->miui_keyboard_shortcuts_number:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 315
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 316
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->getSpanCount(Landroid/content/Context;I)I

    move-result v7

    .line 320
    new-instance v16, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 321
    new-instance v17, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move v6, v2

    .line 323
    :goto_0
    sget v1, Lcom/android/systemui/R$layout;->miui_keyboard_shortcuts_page:I

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 324
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    sget v3, Lcom/android/systemui/R$id;->miui_keyboard_shortcuts_grid:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v5, v2, 0x1

    .line 326
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/2addr v1, v5

    sub-int/2addr v1, v15

    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/2addr v1, v5

    .line 327
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v18, v5

    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/2addr v2, v5

    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    new-instance v1, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;

    invoke-direct {v1, v10, v4, v0}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 330
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v10, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 333
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 334
    new-instance v1, Lcom/miui/systemui/SpaceItemDecorator;

    invoke-direct {v1, v7, v10}, Lcom/miui/systemui/SpaceItemDecorator;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 336
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v5, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;

    move-object v1, v5

    move-object/from16 v2, v16

    move-object/from16 v19, v4

    move-object/from16 v4, p1

    move-object v0, v5

    move-object/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v5, p2

    move v10, v6

    move-object/from16 v6, v17

    move v11, v7

    move-object v7, v12

    move-object/from16 v21, v8

    move-object v8, v14

    move-object/from16 v18, v9

    invoke-direct/range {v1 .. v9}, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v15, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 360
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v11

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 361
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v10

    .line 363
    :goto_2
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v1, v18

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/2addr v0, v2

    sub-int/2addr v0, v13

    if-gez v0, :cond_5

    .line 364
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/miui/systemui/MiuiKeyboardViewpagerAdapter;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lcom/miui/systemui/MiuiKeyboardViewpagerAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_shortcuts_item_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v7, v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyboard_shortcuts_dialog_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v7, v1

    const/4 v3, 0x1

    add-int/lit8 v1, v11, -0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$dimen;->miui_shortcuts_item_margin_left:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v7, v1

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 369
    invoke-virtual {v0, v4, v13, v5}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->addIndicatorView(Landroid/content/Context;ILandroid/widget/FrameLayout;)V

    return v3

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object v9, v1

    move v7, v11

    move v2, v13

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    const/4 v15, 0x1

    move-object/from16 v11, p2

    goto/16 :goto_0

    .line 309
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retrieveKeyCharacterMap(I)V
    .locals 6

    .line 201
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    const/4 v1, -0x1

    .line 202
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->backupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    if-eq p1, v1, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyCharacterMap:Landroid/view/KeyCharacterMap;

    return-void

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object p1

    const/4 v2, 0x0

    .line 211
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 212
    aget v2, p1, v2

    invoke-virtual {v0, v2}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/view/InputDevice;->getId()I

    move-result v5

    if-eq v5, v1, :cond_1

    invoke-virtual {v2}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 216
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyCharacterMap:Landroid/view/KeyCharacterMap;

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->backupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyCharacterMap:Landroid/view/KeyCharacterMap;

    return-void
.end method

.method public final setBgBlur(Landroid/content/Context;)V
    .locals 3

    .line 120
    sget v0, Lcom/android/systemui/R$color;->miui_keyboard_shortcuts_blur_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/R$dimen;->miui_keyboard_shortcuts_bg_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 122
    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->blurContainer:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    move-result-object v1

    const/16 v2, 0x64

    .line 125
    invoke-virtual {v1, v2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlurRadius(I)V

    .line 126
    invoke-virtual {v1, p1, p1, p1, p1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(FFFF)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setColor(I)V

    .line 128
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->blurContainer:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->blurContainer:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/android/systemui/R$drawable;->miui_keyboard_shortcuts_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final showKeyboardShortcuts(Landroid/content/Context;I)V
    .locals 2

    .line 96
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->Companion:Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->reloadResourceDrawables(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->retrieveKeyCharacterMap(I)V

    const-string/jumbo v0, "window"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    .line 99
    new-instance v1, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;

    invoke-direct {v1, p1, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;-><init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 106
    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    return-void

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final showKeyboardShortcutsDialog(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
