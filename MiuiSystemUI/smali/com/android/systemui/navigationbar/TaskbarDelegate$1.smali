.class public Lcom/android/systemui/navigationbar/TaskbarDelegate$1;
.super Ljava/lang/Object;
.source "TaskbarDelegate.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/TaskbarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateAccessibilityServicesState()V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$mupdateSysuiFlags(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    return-void
.end method

.method public updateAssistantAvailable(Z)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$mupdateAssistantAvailability(Lcom/android/systemui/navigationbar/TaskbarDelegate;Z)V

    return-void
.end method
