.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$4;
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

    .line 94
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->-$$Nest$fgetmMenuView(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;)Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->onEnabledFeaturesChanged()V

    return-void
.end method
