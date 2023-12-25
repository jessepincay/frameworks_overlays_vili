.class public Lcom/android/systemui/statusbar/policy/CarrierObserver$1$1;
.super Ljava/lang/Object;
.source "CarrierObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/CarrierObserver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/CarrierObserver$1;

.field public final synthetic val$finalCarrier:Ljava/lang/String;

.field public final synthetic val$slot:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CarrierObserver$1;ILjava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1$1;->this$1:Lcom/android/systemui/statusbar/policy/CarrierObserver$1;

    iput p2, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1$1;->val$slot:I

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1$1;->val$finalCarrier:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1$1;->this$1:Lcom/android/systemui/statusbar/policy/CarrierObserver$1;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/CarrierObserver;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1$1;->val$slot:I

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1$1;->val$finalCarrier:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/CarrierObserver;->fireCarrierTextChanged(ILjava/lang/String;)V

    return-void
.end method
