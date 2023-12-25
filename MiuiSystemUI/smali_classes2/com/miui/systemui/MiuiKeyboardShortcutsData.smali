.class public final Lcom/miui/systemui/MiuiKeyboardShortcutsData;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcutsData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;
    }
.end annotation


# static fields
.field public static final CLICK:I

.field public static final Companion:Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOUBLE_CLICK:I

.field public static final modifierDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final modifierNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final specialCharacterDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final specialCharacterNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->Companion:Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;

    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->CLICK:I

    const/4 v0, -0x2

    .line 19
    sput v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->DOUBLE_CLICK:I

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterNames:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierNames:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterDrawables:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierDrawables:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getCLICK$cp()I
    .locals 1

    .line 15
    sget v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->CLICK:I

    return v0
.end method

.method public static final synthetic access$getDOUBLE_CLICK$cp()I
    .locals 1

    .line 15
    sget v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->DOUBLE_CLICK:I

    return v0
.end method

.method public static final synthetic access$getModifierDrawables$cp()Landroid/util/SparseArray;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierDrawables:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final synthetic access$getModifierNames$cp()Landroid/util/SparseArray;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierNames:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final synthetic access$getSpecialCharacterDrawables$cp()Landroid/util/SparseArray;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterDrawables:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final synthetic access$getSpecialCharacterNames$cp()Landroid/util/SparseArray;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterNames:Landroid/util/SparseArray;

    return-object v0
.end method
