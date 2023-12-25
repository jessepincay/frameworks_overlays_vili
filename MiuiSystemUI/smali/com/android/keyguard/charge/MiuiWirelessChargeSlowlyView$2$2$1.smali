.class public Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2$1;
.super Ljava/lang/Object;
.source "MiuiWirelessChargeSlowlyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2$1;->this$2:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2$1;->this$2:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$fgetmImageView(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
