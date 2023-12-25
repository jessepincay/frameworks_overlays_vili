.class public Lcom/miui/systemui/BlurFrameLayout$1;
.super Ljava/lang/Object;
.source "BlurFrameLayout.java"

# interfaces
.implements Landroid/view/WindowManager$KeyboardShortcutsReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/BlurFrameLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/BlurFrameLayout;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/BlurFrameLayout;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/systemui/BlurFrameLayout$1;->this$0:Lcom/miui/systemui/BlurFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardShortcutsReceived(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
