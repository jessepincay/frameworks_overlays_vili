.class public Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;
.super Ljava/lang/Object;
.source "NotifInflaterImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;


# instance fields
.field public final mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    return-void
.end method


# virtual methods
.method public abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()V

    return-void
.end method
