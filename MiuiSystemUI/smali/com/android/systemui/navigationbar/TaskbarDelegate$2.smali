.class public Lcom/android/systemui/navigationbar/TaskbarDelegate$2;
.super Ljava/lang/Object;
.source "TaskbarDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;


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

    .line 133
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$mclearTransient(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    return-void
.end method

.method public isVisible()Z
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$fgetmTaskbarTransientShowing(Lcom/android/systemui/navigationbar/TaskbarDelegate;)Z

    move-result p0

    return p0
.end method

.method public synchronizeState()V
    .locals 0

    return-void
.end method
