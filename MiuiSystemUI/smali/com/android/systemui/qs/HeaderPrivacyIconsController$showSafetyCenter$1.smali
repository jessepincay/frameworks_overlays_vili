.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1;
.super Ljava/lang/Object;
.source "HeaderPrivacyIconsController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/HeaderPrivacyIconsController;->showSafetyCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$permGroupUsage(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getPrivacyLogger$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW_SAFETY_CENTER_QS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.permission.extra.PERMISSION_USAGES"

    .line 162
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getUiExecutor$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;

    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
