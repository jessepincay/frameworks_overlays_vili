.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$2;
.super Ljava/lang/Object;
.source "MiuiQSCustomizerController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$2;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$2;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->access$getContext(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x167

    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 85
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$2;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->access$reset(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    return-void
.end method
