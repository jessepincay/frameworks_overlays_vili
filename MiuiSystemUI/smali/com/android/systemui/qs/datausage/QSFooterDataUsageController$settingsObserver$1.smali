.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "QSFooterDataUsageController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;-><init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsage;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/qs/MiuiQSContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $bgHandler:Landroid/os/Handler;

.field public final synthetic $uiExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->$bgHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 60
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;

    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;-><init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
