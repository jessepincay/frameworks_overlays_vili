.class public final synthetic Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/MiuiQSDetail;

.field public final synthetic f$1:Lcom/android/systemui/plugins/qs/DetailAdapter;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSDetail;Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/MiuiQSDetail;

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/qs/DetailAdapter;

    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/MiuiQSDetail;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/qs/DetailAdapter;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->$r8$lambda$U-Lj6mq1A5p41v2ND963dVvANog(Lcom/android/systemui/qs/MiuiQSDetail;Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
