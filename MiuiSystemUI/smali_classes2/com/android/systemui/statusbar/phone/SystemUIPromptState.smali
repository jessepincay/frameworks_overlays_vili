.class public Lcom/android/systemui/statusbar/phone/SystemUIPromptState;
.super Ljava/lang/Object;
.source "SystemUIPromptState.java"


# instance fields
.field public mChronometerDuration:J

.field public mChronometerStarted:Z

.field public mMiniStateViews:Landroid/widget/RemoteViews;

.field public mPriority:I

.field public mStandardStateViews:Landroid/widget/RemoteViews;

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;IZJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mTag:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mMiniStateViews:Landroid/widget/RemoteViews;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mStandardStateViews:Landroid/widget/RemoteViews;

    const/4 p1, 0x3

    .line 20
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mPriority:I

    .line 22
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mChronometerStarted:Z

    .line 23
    iput-wide p6, p0, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mChronometerDuration:J

    return-void
.end method
