.class public Lcom/android/systemui/SystemUIApplication$2;
.super Landroid/content/BroadcastReceiver;
.source "SystemUIApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/SystemUIApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/SystemUIApplication;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SystemUIApplication;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication$2;->this$0:Lcom/android/systemui/SystemUIApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 163
    iget-object p2, p0, Lcom/android/systemui/SystemUIApplication$2;->this$0:Lcom/android/systemui/SystemUIApplication;

    invoke-static {p2}, Lcom/android/systemui/SystemUIApplication;->-$$Nest$fgetmBootCompleteCache(Lcom/android/systemui/SystemUIApplication;)Lcom/android/systemui/BootCompleteCacheImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance p2, Lcom/android/systemui/SystemUIApplication$2$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/SystemUIApplication$2$1;-><init>(Lcom/android/systemui/SystemUIApplication$2;Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 173
    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
