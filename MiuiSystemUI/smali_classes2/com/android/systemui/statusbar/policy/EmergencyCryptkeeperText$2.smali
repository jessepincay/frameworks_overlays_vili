.class public Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$2;
.super Landroid/content/BroadcastReceiver;
.source "EmergencyCryptkeeperText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$2;->this$0:Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$2;->this$0:Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->update()V

    :cond_0
    return-void
.end method
