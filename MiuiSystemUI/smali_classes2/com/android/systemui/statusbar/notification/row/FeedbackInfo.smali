.class public Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;
.super Landroid/widget/LinearLayout;
.source "FeedbackInfo.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;


# static fields
.field public static final DEBUG:Z = false


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

.field public mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public mMenuRowPlugin:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

.field public mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mPkg:Ljava/lang/String;

.field public mPm:Landroid/content/pm/PackageManager;

.field public mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field public mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method public static synthetic $r8$lambda$NIJfJ16ZMO7ArNsnaaDAnzlqhvg(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->positiveFeedback(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7f9kE2ar9FL2Q9Wqe6UnRy2T6A(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->negativeFeedback(Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindGuts(Landroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V
    .locals 0

    .line 80
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPkg:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 83
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 84
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 85
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 86
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPkg:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 87
    const-class p1, Lcom/android/internal/statusbar/IStatusBarService;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/statusbar/IStatusBarService;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 88
    const-class p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->bindHeader()V

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->bindPrompt()V

    return-void
.end method

.method public final bindHeader()V
    .locals 3

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPkg:Ljava/lang/String;

    const v2, 0xc2200

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    :goto_0
    sget v1, Lcom/android/systemui/R$id;->pkg_icon:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget v0, Lcom/android/systemui/R$id;->pkg_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bindPrompt()V
    .locals 4

    .line 132
    sget v0, Lcom/android/systemui/R$id;->prompt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    sget v1, Lcom/android/systemui/R$id;->yes:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    sget v2, Lcom/android/systemui/R$id;->no:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->getPrompt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getActualHeight()I
    .locals 0

    .line 221
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v1

    .line 146
    sget-boolean v2, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->DEBUG:Z

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 147
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 149
    invoke-virtual {v7}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 150
    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingScore()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "[DEBUG]: oldImportance=%d, newImportance=%d, ranking=%f\n\n"

    .line 147
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ne v1, v5, :cond_1

    .line 153
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->feedback_alerted:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 155
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->feedback_silenced:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    .line 157
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->feedback_promoted:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 159
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->feedback_demoted:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const-string v1, " "

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->feedback_prompt:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleCloseControls(ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final handleFeedback(Z)V
    .locals 2

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v1, "feedback.rating"

    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->sendFeedbackToAssistant(Landroid/os/Bundle;)V

    return-void
.end method

.method public needsFalsingProtection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final negativeFeedback(Landroid/view/View;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mMenuRowPlugin:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 180
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 181
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->handleFeedback(Z)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 118
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->isExposed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->notification_channel_controls_opened_accessibility:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->notification_channel_controls_closed_accessibility:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final positiveFeedback(Landroid/view/View;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    const/4 p1, 0x1

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->handleFeedback(Z)V

    return-void
.end method

.method public final sendFeedbackToAssistant(Landroid/os/Bundle;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->isFeedbackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationFeedbackReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 199
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "FeedbackInfo"

    const-string v0, "Failed to send feedback to assistant"

    .line 200
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    return-void
.end method

.method public shouldBeSaved()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public willBeRemoved()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
