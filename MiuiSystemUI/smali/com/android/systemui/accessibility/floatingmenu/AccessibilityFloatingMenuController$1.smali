.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "AccessibilityFloatingMenuController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fputmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Z)V

    .line 66
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$mhandleFloatingMenuVisibility(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;ZILjava/lang/String;)V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fputmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Landroid/content/Context;)V

    .line 77
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmAccessibilityButtonModeObserver(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->getCurrentAccessibilityButtonMode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fputmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;I)V

    .line 78
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmAccessibilityButtonTargetsObserver(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->getCurrentAccessibilityButtonTargets()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fputmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$mhandleFloatingMenuVisibility(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;ZILjava/lang/String;)V

    return-void
.end method

.method public onUserSwitching(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$mdestroyFloatingMenu(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)I

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$mhandleFloatingMenuVisibility(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;ZILjava/lang/String;)V

    return-void
.end method
