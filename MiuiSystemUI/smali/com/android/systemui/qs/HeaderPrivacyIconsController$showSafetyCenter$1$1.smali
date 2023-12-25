.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;
.super Ljava/lang/Object;
.source "HeaderPrivacyIconsController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $startSafetyCenter:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    iput-object p2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->$startSafetyCenter:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getActivityStarter$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->$startSafetyCenter:Landroid/content/Intent;

    .line 167
    sget-object v2, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;

    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getPrivacyChip$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p0, v3, v4, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;->fromView$default(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    const/4 v2, 0x1

    .line 166
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method
