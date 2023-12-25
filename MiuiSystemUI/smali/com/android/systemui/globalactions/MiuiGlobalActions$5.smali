.class public Lcom/android/systemui/globalactions/MiuiGlobalActions$5;
.super Landroid/content/BroadcastReceiver;
.source "MiuiGlobalActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/MiuiGlobalActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$5;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$5;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$fgetmHandler(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
