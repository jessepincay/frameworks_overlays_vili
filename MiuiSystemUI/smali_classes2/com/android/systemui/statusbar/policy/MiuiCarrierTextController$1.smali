.class public Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$1;
.super Ljava/lang/Object;
.source "MiuiCarrierTextController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierText()V

    return-void
.end method
