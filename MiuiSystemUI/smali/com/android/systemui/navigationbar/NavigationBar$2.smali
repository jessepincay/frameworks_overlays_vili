.class public Lcom/android/systemui/navigationbar/NavigationBar$2;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateAccessibilityServicesState()V
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAccessibilityStateFlags()V

    return-void
.end method

.method public updateAssistantAvailable(Z)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$000(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmNavBarHelper(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/navigationbar/NavBarHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->getLongPressHomeEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmLongPressHomeEnabled(Lcom/android/systemui/navigationbar/NavigationBar;Z)V

    .line 371
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mupdateAssistantEntrypoints(Lcom/android/systemui/navigationbar/NavigationBar;Z)V

    return-void
.end method
