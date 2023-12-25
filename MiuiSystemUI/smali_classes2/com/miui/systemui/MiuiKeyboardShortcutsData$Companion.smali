.class public final Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcutsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/MiuiKeyboardShortcutsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLICK()I
    .locals 0

    .line 18
    invoke-static {}, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->access$getCLICK$cp()I

    move-result p0

    return p0
.end method

.method public final getDOUBLE_CLICK()I
    .locals 0

    .line 19
    invoke-static {}, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->access$getDOUBLE_CLICK$cp()I

    move-result p0

    return p0
.end method

.method public final getModifierDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-static {}, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->access$getModifierDrawables$cp()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final getModifierNames()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    invoke-static {}, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->access$getModifierNames$cp()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final getSpecialCharacterDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-static {}, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->access$getSpecialCharacterDrawables$cp()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final getSpecialCharacterNames()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-static {}, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->access$getSpecialCharacterNames$cp()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemShortcuts(Landroid/content/Context;)Landroid/view/KeyboardShortcutGroup;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance v0, Landroid/view/KeyboardShortcutGroup;

    .line 27
    sget v1, Lcom/android/systemui/R$string;->keyboard_shortcut_group_system:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Z)V

    .line 28
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    .line 29
    sget v2, Lcom/android/systemui/R$string;->miui_keyboard_shortcut_system_dock:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getCLICK()I

    move-result v3

    const/16 v4, 0x75

    .line 28
    invoke-direct {v1, v2, v4, v3}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 32
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    .line 33
    sget v2, Lcom/android/systemui/R$string;->miui_keyboard_shortcut_system_quickly_recent:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getDOUBLE_CLICK()I

    move-result p0

    .line 32
    invoke-direct {v1, p1, v4, p0}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 36
    :try_start_0
    const-class p0, Lmiui/hardware/input/MiuiInputManager;

    const-string p1, "getKeyboardShortcut"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lmiui/hardware/input/MiuiInputManager;->getInstance()Lmiui/hardware/input/MiuiInputManager;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyboardShortcutInfo;

    const-class v2, Landroid/view/KeyboardShortcutInfo;

    const-string v3, "isActive"

    new-array v4, v1, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.List<android.view.KeyboardShortcutInfo>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Get system keyboard shortcuts error "

    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyboardShortcuts"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method public final loadResources(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 55
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_home:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 57
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_back:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 59
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_dpad_up:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    .line 58
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 61
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_dpad_down:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x14

    .line 60
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 63
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_dpad_left:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x15

    .line 62
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 65
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_dpad_right:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x16

    .line 64
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 67
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_dpad_center:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x17

    .line 66
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v2, 0x38

    const-string v8, "."

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 70
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_tab:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x3d

    .line 69
    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 72
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_space:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x3e

    .line 71
    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 74
    sget v2, Lcom/android/systemui/R$string;->keyboard_key_enter:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x42

    .line 73
    invoke-virtual {v1, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 76
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_backspace:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x43

    .line 75
    invoke-virtual {v1, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 78
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_media_play_pause:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x55

    .line 77
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 80
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_media_stop:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x56

    .line 79
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 82
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_media_next:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x57

    .line 81
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 84
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_media_previous:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x58

    .line 83
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 86
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_media_rewind:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x59

    .line 85
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 88
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_media_fast_forward:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x5a

    .line 87
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 90
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_page_up:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x5c

    .line 89
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 92
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_page_down:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x5d

    .line 91
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 94
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_button_template:I

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "A"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x60

    .line 93
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "B"

    aput-object v14, v13, v15

    .line 96
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x61

    .line 95
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "C"

    aput-object v14, v13, v15

    .line 98
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x62

    .line 97
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "X"

    aput-object v14, v13, v15

    .line 100
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x63

    .line 99
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "Y"

    aput-object v14, v13, v15

    .line 102
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x64

    .line 101
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "Z"

    aput-object v14, v13, v15

    .line 104
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x65

    .line 103
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "L1"

    aput-object v14, v13, v15

    .line 106
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x66

    .line 105
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "R1"

    aput-object v14, v13, v15

    .line 108
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x67

    .line 107
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "L2"

    aput-object v14, v13, v15

    .line 110
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x68

    .line 109
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "R2"

    aput-object v14, v13, v15

    .line 112
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x69

    .line 111
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "Start"

    aput-object v14, v13, v15

    .line 114
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x6c

    .line 113
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "Select"

    aput-object v14, v13, v15

    .line 116
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x6d

    .line 115
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "Mode"

    aput-object v14, v13, v15

    .line 118
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x6e

    .line 117
    invoke-virtual {v1, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 120
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_forward_del:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x70

    .line 119
    invoke-virtual {v1, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x6f

    const-string v13, "Esc"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x78

    const-string v13, "SysRq"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x79

    const-string v13, "Break"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x74

    const-string v13, "Scroll Lock"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 126
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_move_home:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x7a

    .line 125
    invoke-virtual {v1, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 128
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_move_end:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x7b

    .line 127
    invoke-virtual {v1, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 130
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_insert:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x7c

    .line 129
    invoke-virtual {v1, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x83

    const-string v13, "F1"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x84

    const-string v13, "F2"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x85

    const-string v13, "F3"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x86

    const-string v13, "F4"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x87

    const-string v13, "F5"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x88

    const-string v13, "F6"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x89

    const-string v13, "F7"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x8a

    const-string v13, "F8"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x8b

    const-string v13, "F9"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x8c

    const-string v13, "F10"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x8d

    const-string v13, "F11"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0x8e

    const-string v13, "F12"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 144
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_num_lock:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x8f

    .line 143
    invoke-virtual {v1, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    .line 146
    sget v9, Lcom/android/systemui/R$string;->keyboard_key_numpad_template:I

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "0"

    aput-object v14, v13, v15

    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x90

    .line 145
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "1"

    aput-object v14, v13, v15

    .line 148
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x91

    .line 147
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "2"

    aput-object v14, v13, v15

    .line 150
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x92

    .line 149
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "3"

    aput-object v14, v13, v15

    .line 152
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x93

    .line 151
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "4"

    aput-object v14, v13, v15

    .line 154
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x94

    .line 153
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "5"

    aput-object v14, v13, v15

    .line 156
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x95

    .line 155
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "6"

    aput-object v14, v13, v15

    .line 158
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x96

    .line 157
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "7"

    aput-object v14, v13, v15

    .line 160
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x97

    .line 159
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "8"

    aput-object v14, v13, v15

    .line 162
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x98

    .line 161
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "9"

    aput-object v14, v13, v15

    .line 164
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x99

    .line 163
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "/"

    aput-object v14, v13, v15

    .line 166
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9a

    .line 165
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "*"

    aput-object v14, v13, v15

    .line 168
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9b

    .line 167
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "-"

    aput-object v14, v13, v15

    .line 170
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9c

    .line 169
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "+"

    aput-object v14, v13, v15

    .line 172
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9d

    .line 171
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v8, v13, v15

    .line 174
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x9e

    .line 173
    invoke-virtual {v1, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v8, v12, [Ljava/lang/Object;

    const-string v13, ","

    aput-object v13, v8, v15

    .line 176
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x9f

    .line 175
    invoke-virtual {v1, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v8, v12, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v15

    .line 178
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xa0

    .line 177
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    const-string v8, "="

    aput-object v8, v2, v15

    .line 181
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xa1

    .line 180
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    const-string v8, "("

    aput-object v8, v2, v15

    .line 183
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xa2

    .line 182
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    const-string v8, ")"

    aput-object v8, v2, v15

    .line 185
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xa3

    .line 184
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v2, 0x75

    const-string v8, "Meta"

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0xd3

    const-string/jumbo v13, "\u534a\u89d2/\u5168\u89d2"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0xd4

    const-string/jumbo v13, "\u82f1\u6570"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0xd5

    const-string/jumbo v13, "\u7121\u5909\u63db"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0xd6

    const-string/jumbo v13, "\u5909\u63db"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v9, 0xd7

    const-string/jumbo v13, "\u304b\u306a"

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierNames()Landroid/util/SparseArray;

    move-result-object v1

    const/high16 v9, 0x10000

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v8, 0x1000

    const-string v13, "Ctrl"

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierNames()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v8, 0x2

    const-string v13, "Alt"

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierNames()Landroid/util/SparseArray;

    move-result-object v1

    const-string v8, "Shift"

    invoke-virtual {v1, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierNames()Landroid/util/SparseArray;

    move-result-object v1

    const-string v8, "Sym"

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierNames()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v3, 0x8

    const-string v8, "Fn"

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 199
    sget v3, Lcom/android/systemui/R$drawable;->ic_miui_ksh_meta_wrapper:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 198
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 201
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_backspace:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 203
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_enter:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 205
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_up:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 207
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_right:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 209
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_down:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 211
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_left:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final reloadResourceDrawables(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 217
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 218
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierDrawables()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 219
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v0

    .line 220
    sget v1, Lcom/android/systemui/R$drawable;->ic_miui_ksh_meta_wrapper:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x75

    .line 219
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v0

    .line 222
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_backspace:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x43

    .line 221
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v0

    .line 224
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_enter:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x42

    .line 223
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v0

    .line 226
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_up:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x13

    .line 225
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v0

    .line 228
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_right:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x16

    .line 227
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v0

    .line 230
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_down:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x14

    .line 229
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSpecialCharacterDrawables()Landroid/util/SparseArray;

    move-result-object v0

    .line 232
    sget v2, Lcom/android/systemui/R$drawable;->ic_ksh_key_left:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x15

    .line 231
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getModifierDrawables()Landroid/util/SparseArray;

    move-result-object p0

    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 233
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
