.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$2;
.super Ljava/lang/Object;
.source "QSFooterDataUsageController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$2;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$2;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    invoke-static {p1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->access$getIntent2$p(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$2;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 105
    invoke-static {p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->access$getSystemUIStat$p(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    const-string v1, "data_usage_purchase"

    invoke-virtual {v0, v1}, Lcom/miui/systemui/analytics/SystemUIStat;->handleClickShortcutEvent(Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->access$getActivityStarter$p(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    :goto_0
    return-void
.end method
