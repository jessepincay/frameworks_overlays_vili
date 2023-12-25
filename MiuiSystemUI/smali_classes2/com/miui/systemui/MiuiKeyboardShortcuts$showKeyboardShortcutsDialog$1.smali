.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcuts.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/MiuiKeyboardShortcuts;->showKeyboardShortcutsDialog(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $keyboardShortcutGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/systemui/MiuiKeyboardShortcuts;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->$keyboardShortcutGroups:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->$keyboardShortcutGroups:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$handleShow(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
