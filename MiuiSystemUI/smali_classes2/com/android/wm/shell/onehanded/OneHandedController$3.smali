.class public Lcom/android/wm/shell/onehanded/OneHandedController$3;
.super Ljava/lang/Object;
.source "OneHandedController.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$misInitialized(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmOneHandedSettingsUtil(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmUserId(Lcom/android/wm/shell/onehanded/OneHandedController;)I

    move-result v1

    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeTimeout(Landroid/content/ContentResolver;I)I

    move-result p1

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmAccessibilityManager(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v1, 0x4

    .line 182
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    .line 185
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->-$$Nest$fgetmTimeoutHandler(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    move-result-object p0

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->setTimeout(I)V

    :cond_1
    return-void
.end method
