.class public final Lcom/android/systemui/user/UserSwitcherActivity$initBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "UserSwitcherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/UserSwitcherActivity;->initBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/user/UserSwitcherActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserSwitcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity$initBroadcastReceiver$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    .line 348
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 350
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$initBroadcastReceiver$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
