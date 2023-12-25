.class public final Lcom/miui/systemui/MiuiKeyboardShortcutsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MiuiKeyboardShortcutsReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    sget-object p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->Companion:Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;

    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v2, "deviceId"

    .line 16
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "system"

    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "show"

    .line 18
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    move v0, v2

    move v4, v1

    move v1, p2

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->show(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->dismiss()V

    :goto_1
    return-void
.end method
