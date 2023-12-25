.class public Lcom/android/keyguard/CarrierText$1;
.super Ljava/lang/Object;
.source "CarrierText.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/CarrierText;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/CarrierText;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/keyguard/CarrierText$1;->this$0:Lcom/android/keyguard/CarrierText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarrierTextChanged(Ljava/lang/String;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/keyguard/CarrierText$1;->this$0:Lcom/android/keyguard/CarrierText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
