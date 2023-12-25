.class public final Lcom/android/systemui/statusbar/notification/NotificationSnapshot$onSnapshot$1;
.super Ljava/lang/Object;
.source "NotificationSnapshot.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/NotificationSnapshot;->onSnapshot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationSnapshot;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationSnapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSnapshot$onSnapshot$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSnapshot$onSnapshot$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationSnapshot;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationSnapshot;->access$getAllNotifString(Lcom/android/systemui/statusbar/notification/NotificationSnapshot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSnapshot;->access$setMNotificationRecords$p(Lcom/android/systemui/statusbar/notification/NotificationSnapshot;Ljava/lang/String;)V

    return-void
.end method
