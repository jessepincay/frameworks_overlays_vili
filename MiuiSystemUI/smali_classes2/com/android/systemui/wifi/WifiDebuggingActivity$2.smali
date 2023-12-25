.class public Lcom/android/systemui/wifi/WifiDebuggingActivity$2;
.super Ljava/lang/Object;
.source "WifiDebuggingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wifi/WifiDebuggingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$2;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$2;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
