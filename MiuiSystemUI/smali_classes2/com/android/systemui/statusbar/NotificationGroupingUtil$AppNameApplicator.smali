.class public Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;
.source "NotificationGroupingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppNameApplicator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator-IA;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 409
    instance-of v0, p1, Lcom/android/internal/widget/ConversationLayout;

    if-eqz v0, :cond_0

    .line 410
    move-object p3, p1

    check-cast p3, Lcom/android/internal/widget/ConversationLayout;

    .line 411
    invoke-virtual {p3}, Lcom/android/internal/widget/ConversationLayout;->shouldHideAppName()Z

    move-result p3

    .line 413
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;->apply(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method
