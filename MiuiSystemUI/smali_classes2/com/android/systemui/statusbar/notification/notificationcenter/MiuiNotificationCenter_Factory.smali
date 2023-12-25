.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter_Factory;
.super Ljava/lang/Object;
.source "MiuiNotificationCenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;",
        ">;"
    }
.end annotation


# direct methods
.method public static newInstance(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;
    .locals 1

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)V

    return-object v0
.end method
