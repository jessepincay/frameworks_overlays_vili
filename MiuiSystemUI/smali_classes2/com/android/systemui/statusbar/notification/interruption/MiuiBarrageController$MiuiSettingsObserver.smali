.class public Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;
.super Landroid/database/ContentObserver;
.source "MiuiBarrageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiuiSettingsObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public observe()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gb_boosting"

    .line 78
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v1, "enabled_notification_listeners"

    .line 80
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v1, "gb_bullet_chat"

    .line 82
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->update()V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 95
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "gb_boosting"

    .line 96
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)I

    move-result p2

    invoke-static {p1, v0, v3, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fputmIsGameMode(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "enabled_notification_listeners"

    .line 99
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)I

    move-result p2

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ":"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move p2, v3

    .line 104
    :goto_1
    array-length v0, p1

    if-ge p2, v0, :cond_3

    .line 105
    aget-object v0, p1, p2

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.barrage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fputmBarragePermissionEnabled(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Z)V

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 112
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {p0, v3}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fputmBarragePermissionEnabled(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Z)V

    goto :goto_3

    :cond_4
    const-string v0, "gb_bullet_chat"

    .line 113
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)I

    move-result p2

    invoke-static {p1, v0, v3, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fputmBarrageSwitch(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public update()V
    .locals 2

    const-string v0, "gb_boosting"

    .line 88
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    const-string v0, "enabled_notification_listeners"

    .line 89
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    const-string v0, "gb_bullet_chat"

    .line 90
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method
