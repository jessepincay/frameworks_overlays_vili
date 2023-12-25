.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;
.super Ljava/lang/Object;
.source "QSFooterDataUsageController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->onChange(Z)V
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

    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 63
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 64
    invoke-static {p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->access$getContext(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/app/MiuiStatusBarManager;->isShowFlowInfoForUser(Landroid/content/Context;I)Z

    move-result v0

    .line 63
    invoke-static {p0, v0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->access$setShowDataUsage(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;Z)V

    return-void
.end method
