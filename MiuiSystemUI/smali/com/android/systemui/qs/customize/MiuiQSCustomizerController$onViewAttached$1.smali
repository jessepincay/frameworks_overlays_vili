.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;
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

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->hide$default(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;ZILjava/lang/Object;)V

    return-void
.end method
