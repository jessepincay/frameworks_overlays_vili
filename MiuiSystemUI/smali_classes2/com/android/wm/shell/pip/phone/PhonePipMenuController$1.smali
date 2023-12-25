.class public Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;
.super Ljava/lang/Object;
.source "PhonePipMenuController.java"

# interfaces
.implements Lcom/android/wm/shell/pip/PipMediaController$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaActionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->-$$Nest$fputmMediaActions(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Ljava/util/List;)V

    .line 136
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->-$$Nest$mupdateMenuActions(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V

    return-void
.end method
