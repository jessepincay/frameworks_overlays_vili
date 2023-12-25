.class public Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "NotificationUsageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$3;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "delete from notification_usage where pkgName = ?"

    return-object p0
.end method
