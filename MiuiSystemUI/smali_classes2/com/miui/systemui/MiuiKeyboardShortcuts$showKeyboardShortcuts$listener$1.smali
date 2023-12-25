.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcuts.kt"

# interfaces
.implements Landroid/view/WindowManager$KeyboardShortcutsReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/MiuiKeyboardShortcuts;->showKeyboardShortcuts(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardShortcutsReceived(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->Companion:Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;

    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/MiuiKeyboardShortcutsData$Companion;->getSystemShortcuts(Landroid/content/Context;)Landroid/view/KeyboardShortcutGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;->$context:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$showKeyboardShortcutsDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
