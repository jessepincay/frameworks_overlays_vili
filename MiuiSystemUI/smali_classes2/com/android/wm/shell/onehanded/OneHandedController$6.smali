.class public Lcom/android/wm/shell/onehanded/OneHandedController$6;
.super Landroid/database/ContentObserver;
.source "OneHandedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;->getObserver(Ljava/lang/Runnable;)Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

.field public final synthetic val$onChangeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$6;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    iput-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedController$6;->val$onChangeRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$6;->val$onChangeRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
