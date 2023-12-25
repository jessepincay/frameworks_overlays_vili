.class public Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;
.super Ljava/lang/Object;
.source "LockScreenMagazinePreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmMainRemoteView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/widget/RemoteViews;

    move-result-object v0

    const-string v1, "LockScreenMagazinePreView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fputmRemotePackageName(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmMainRemoteView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fputmRemotePackageName(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Ljava/lang/String;)V

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateRemoteMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRemoteMainView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmFullScreenRemoteView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fputmRemotePackageName(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    goto :goto_1

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmFullScreenRemoteView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fputmRemotePackageName(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Ljava/lang/String;)V

    .line 521
    :try_start_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateRemoteFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateRemoteFullScreenView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    .line 528
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initLayoutVisibility()V

    return-void
.end method
