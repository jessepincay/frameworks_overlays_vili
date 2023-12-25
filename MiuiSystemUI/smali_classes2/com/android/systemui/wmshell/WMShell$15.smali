.class public Lcom/android/systemui/wmshell/WMShell$15;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDrop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field public final synthetic val$dragAndDrop:Lcom/android/wm/shell/draganddrop/DragAndDrop;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/draganddrop/DragAndDrop;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$15;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$dragAndDrop:Lcom/android/wm/shell/draganddrop/DragAndDrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$dragAndDrop:Lcom/android/wm/shell/draganddrop/DragAndDrop;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDrop;->onConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$dragAndDrop:Lcom/android/wm/shell/draganddrop/DragAndDrop;

    invoke-interface {p0}, Lcom/android/wm/shell/draganddrop/DragAndDrop;->onThemeChanged()V

    return-void
.end method
