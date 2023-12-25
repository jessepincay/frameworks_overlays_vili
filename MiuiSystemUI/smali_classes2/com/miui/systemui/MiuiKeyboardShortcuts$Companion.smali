.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/MiuiKeyboardShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->getInstance()Lcom/miui/systemui/MiuiKeyboardShortcuts;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$dismissDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    :goto_0
    return-void
.end method

.method public final getInstance()Lcom/miui/systemui/MiuiKeyboardShortcuts;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    invoke-static {}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$getInstance$cp()Lcom/miui/systemui/MiuiKeyboardShortcuts;

    move-result-object p0

    return-object p0
.end method

.method public final isPad()Z
    .locals 1

    const-string p0, "is_pad"

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isShowing()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->getInstance()Lcom/miui/systemui/MiuiKeyboardShortcuts;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->getInstance()Lcom/miui/systemui/MiuiKeyboardShortcuts;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$isDialogInitialed(Lcom/miui/systemui/MiuiKeyboardShortcuts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->getInstance()Lcom/miui/systemui/MiuiKeyboardShortcuts;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$getKeyboardShortcutsDialog$p(Lcom/miui/systemui/MiuiKeyboardShortcuts;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setInstance(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0
    .param p1    # Lcom/miui/systemui/MiuiKeyboardShortcuts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-static {p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$setInstance$cp(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    return-void
.end method

.method public final setSystem(Z)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$setSystem$cp(Z)V

    return-void
.end method

.method public final show(Landroid/content/Context;IZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->dismiss()V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->getInstance()Lcom/miui/systemui/MiuiKeyboardShortcuts;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/systemui/MiuiKeyboardShortcuts;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->setInstance(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->getInstance()Lcom/miui/systemui/MiuiKeyboardShortcuts;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$showKeyboardShortcuts(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;->setSystem(Z)V

    return-void
.end method
