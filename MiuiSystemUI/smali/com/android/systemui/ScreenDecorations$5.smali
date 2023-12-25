.class public Lcom/android/systemui/ScreenDecorations$5;
.super Landroid/content/BroadcastReceiver;
.source "ScreenDecorations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ScreenDecorations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 622
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 623
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 624
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    const/4 v0, -0x1

    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fputmCurrentUserId(Lcom/android/systemui/ScreenDecorations;I)V

    .line 625
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmForceBlackObserver(Lcom/android/systemui/ScreenDecorations;)Landroid/database/ContentObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmForceBlackObserver(Lcom/android/systemui/ScreenDecorations;)Landroid/database/ContentObserver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 629
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmColorInversionSetting(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/qs/SettingObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {p2}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/ScreenDecorations;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    .line 630
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {p0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmColorInversionSetting(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/qs/SettingObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$mupdateColorInversion(Lcom/android/systemui/ScreenDecorations;I)V

    :cond_1
    return-void
.end method
