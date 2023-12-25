.class public final Lcom/android/systemui/qs/FgsManagerController$showDialog$1$5;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerController;->showDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$5;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$5;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerController;->access$getLock$p(Lcom/android/systemui/qs/FgsManagerController;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$5;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    monitor-enter v0

    .line 333
    :try_start_0
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerController;->access$updateAppItemsLocked(Lcom/android/systemui/qs/FgsManagerController;)V

    .line 334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
