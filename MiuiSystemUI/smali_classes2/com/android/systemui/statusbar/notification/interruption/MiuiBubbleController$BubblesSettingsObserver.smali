.class public Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;
.super Landroid/database/ContentObserver;
.source "MiuiBubbleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BubblesSettingsObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    .line 102
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public observe()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_bubbles_notification_switch"

    .line 107
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v1, "enabled_notification_listeners"

    .line 109
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v1, "miui_bubbles_pinned_apps"

    .line 111
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v1, "miui_notification_bubbles_support"

    .line 113
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->update()V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "enabled_notification_listeners"

    .line 131
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 132
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)I

    move-result p2

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ":"

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 136
    array-length p2, p1

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 137
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fgetmBubbleNotificationServiceCN(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fputmBubblePermissionEnabled(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Z)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {p0, v3}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fputmBubblePermissionEnabled(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Z)V

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "miui_bubbles_notification_switch"

    .line 145
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)I

    move-result p2

    invoke-static {p1, v0, v3, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fputmBubbleSwitch(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Z)V

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "miui_bubbles_pinned_apps"

    .line 148
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)I

    move-result p2

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$mupdateBubbleApps(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "miui_notification_bubbles_support"

    .line 150
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)I

    move-result p2

    invoke-static {p1, v0, v3, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fputmBubbleSupport(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public update()V
    .locals 2

    const-string/jumbo v0, "miui_bubbles_pinned_apps"

    .line 119
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    const-string v0, "enabled_notification_listeners"

    .line 120
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    const-string/jumbo v0, "miui_bubbles_notification_switch"

    .line 121
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    const-string/jumbo v0, "miui_notification_bubbles_support"

    .line 122
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method
