.class public final synthetic Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/MiuiQSDetail$1;

.field public final synthetic f$1:Lcom/android/systemui/plugins/qs/DetailAdapter;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSDetail$1;Lcom/android/systemui/plugins/qs/DetailAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/MiuiQSDetail$1;

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/qs/DetailAdapter;

    iput p3, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/MiuiQSDetail$1;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/qs/DetailAdapter;

    iget v2, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;->f$2:I

    iget p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/qs/MiuiQSDetail$1;->$r8$lambda$Sgga0RITCAjEiD0EhX6NYqa6XGo(Lcom/android/systemui/qs/MiuiQSDetail$1;Lcom/android/systemui/plugins/qs/DetailAdapter;II)V

    return-void
.end method
