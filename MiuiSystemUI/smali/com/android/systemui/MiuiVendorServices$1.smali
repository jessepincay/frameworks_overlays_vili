.class public Lcom/android/systemui/MiuiVendorServices$1;
.super Ljava/lang/Object;
.source "MiuiVendorServices.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/MiuiVendorServices;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/MiuiVendorServices;


# direct methods
.method public constructor <init>(Lcom/android/systemui/MiuiVendorServices;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/systemui/MiuiVendorServices$1;->this$0:Lcom/android/systemui/MiuiVendorServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    .line 126
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "android.colorized"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-wide p0, p0, Landroid/app/Notification;->when:J

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x7528ad000L

    add-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    .line 129
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroid/app/Notification;->when:J

    :cond_0
    return-void
.end method
