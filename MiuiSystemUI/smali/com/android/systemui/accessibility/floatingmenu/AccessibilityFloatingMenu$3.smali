.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$3;
.super Landroid/database/ContentObserver;
.source "AccessibilityFloatingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Landroid/os/Handler;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->-$$Nest$fgetmMenuView(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;)Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->-$$Nest$smisFadeEffectEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;)Landroid/content/Context;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->-$$Nest$smgetOpacityValue(Landroid/content/Context;)F

    move-result p0

    .line 88
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateOpacityWith(ZF)V

    return-void
.end method
