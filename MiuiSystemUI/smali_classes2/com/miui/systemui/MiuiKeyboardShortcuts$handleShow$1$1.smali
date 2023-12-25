.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcuts.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/MiuiKeyboardShortcuts;->handleShow(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;->$context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$setBgBlur(Lcom/miui/systemui/MiuiKeyboardShortcuts;Landroid/content/Context;)V

    return-void
.end method
