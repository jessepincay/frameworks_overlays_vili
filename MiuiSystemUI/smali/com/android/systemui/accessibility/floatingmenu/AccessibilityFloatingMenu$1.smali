.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$1;
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

    .line 69
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->-$$Nest$fgetmMenuView(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;)Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->onTargetsChanged(Ljava/util/List;)V

    return-void
.end method
