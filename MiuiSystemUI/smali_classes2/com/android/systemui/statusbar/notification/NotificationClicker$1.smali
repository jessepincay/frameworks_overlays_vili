.class public Lcom/android/systemui/statusbar/notification/NotificationClicker$1;
.super Ljava/lang/Object;
.source "NotificationClicker.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnDragSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationClicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClicker;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragSuccess(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationClicker;->-$$Nest$fgetmNotificationActivityStarter(Lcom/android/systemui/statusbar/notification/NotificationClicker;)Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;->onDragSuccess(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
