.class public Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$2;
.super Ljava/lang/Object;
.source "NotificationAlertController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryBecomingChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$mmarkGroupSummaryChildrenUnShown(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
