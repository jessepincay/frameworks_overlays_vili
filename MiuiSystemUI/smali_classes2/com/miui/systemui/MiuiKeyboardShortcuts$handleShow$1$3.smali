.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcuts.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/MiuiKeyboardShortcuts;->handleShow(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    invoke-static {p1, p2}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$isMetaOrCtrlKey(Lcom/miui/systemui/MiuiKeyboardShortcuts;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    invoke-static {p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$getKeyboardShortcutsDialog$p(Lcom/miui/systemui/MiuiKeyboardShortcuts;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    invoke-static {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$dismissDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
