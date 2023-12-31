.class public Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;
.super Ljava/lang/Object;
.source "NotificationSnooze.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationSnoozeOption"
.end annotation


# instance fields
.field public mAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public mConfirmation:Ljava/lang/CharSequence;

.field public mCriterion:Landroid/service/notification/SnoozeCriterion;

.field public mDescription:Ljava/lang/CharSequence;

.field public mMinutesToSnoozeFor:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mCriterion:Landroid/service/notification/SnoozeCriterion;

    .line 454
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mMinutesToSnoozeFor:I

    .line 455
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mDescription:Ljava/lang/CharSequence;

    .line 456
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mConfirmation:Ljava/lang/CharSequence;

    .line 457
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-void
.end method


# virtual methods
.method public getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object p0
.end method

.method public getConfirmation()Ljava/lang/CharSequence;
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mConfirmation:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getMinutesToSnoozeFor()I
    .locals 0

    .line 477
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mMinutesToSnoozeFor:I

    return p0
.end method

.method public getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;->mCriterion:Landroid/service/notification/SnoozeCriterion;

    return-object p0
.end method
