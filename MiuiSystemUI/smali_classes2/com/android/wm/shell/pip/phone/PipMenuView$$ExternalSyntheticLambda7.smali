.class public final synthetic Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field public final synthetic f$1:Landroid/app/RemoteAction;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;->f$1:Landroid/app/RemoteAction;

    iput-boolean p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;->f$1:Landroid/app/RemoteAction;

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->$r8$lambda$s8m33MmFSavneUcFhL5YPIBj8Mo(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;ZLandroid/view/View;)V

    return-void
.end method
