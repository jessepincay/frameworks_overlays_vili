.class public Lcom/android/systemui/wmshell/WMShell$1;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initPip(Lcom/android/wm/shell/pip/Pip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field public final synthetic val$pip:Lcom/android/wm/shell/pip/Pip;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$1;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$1;->val$pip:Lcom/android/wm/shell/pip/Pip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showPictureInPictureMenu()V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$1;->val$pip:Lcom/android/wm/shell/pip/Pip;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/Pip;->showPictureInPictureMenu()V

    return-void
.end method
