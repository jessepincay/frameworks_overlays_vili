.class public Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;
.super Ljava/lang/Object;
.source "HybridGroupManager.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mOverflowNumberColor:I

.field public mOverflowNumberPadding:I

.field public mOverflowNumberSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->initDimens()V

    return-void
.end method

.method public static resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2

    .line 119
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.bigText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2

    .line 128
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title.big"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bindFromNotification(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;Landroid/view/View;Landroid/service/notification/StatusBarNotification;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 7

    .line 97
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/MiuiStyleInjector;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/MiuiStyleInjector;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiStyleInjector;->getHybridNotificationStyle()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->bindFromNotificationWithStyle(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;Landroid/view/View;Landroid/service/notification/StatusBarNotification;ILandroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    move-result-object p0

    return-object p0
.end method

.method public final bindFromNotificationWithStyle(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;Landroid/view/View;Landroid/service/notification/StatusBarNotification;ILandroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 0

    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p0, p4, p2, p5}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->inflateHybridViewWithStyle(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    move-result-object p1

    .line 111
    :cond_0
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 112
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p3

    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 113
    invoke-virtual {p1, p0, p3, p2}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-object p1
.end method

.method public bindOverflowNumber(Landroid/widget/TextView;ILandroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    if-nez p1, :cond_0

    .line 138
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->inflateOverflowNumber(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    .line 140
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/systemui/R$string;->notification_group_overflow_indicator:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 140
    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/systemui/R$plurals;->notification_group_overflow_description:I

    invoke-virtual {p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    .line 145
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberSize:F

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p2

    .line 151
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberPadding:I

    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 150
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->updateOverFlowNumberColor(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public final inflateHybridViewWithStyle(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 1

    .line 60
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-class p0, Landroid/view/LayoutInflater;

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 62
    instance-of p1, p2, Lcom/android/internal/widget/ConversationLayout;

    if-eqz p1, :cond_0

    .line 63
    sget p1, Lcom/android/systemui/R$layout;->hybrid_conversation_notification:I

    goto :goto_0

    .line 64
    :cond_0
    sget p1, Lcom/android/systemui/R$layout;->hybrid_notification:I

    :goto_0
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 67
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final inflateOverflowNumber(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 73
    sget v1, Lcom/android/systemui/R$layout;->hybrid_overflow_number:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->updateOverFlowNumberColor(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public initDimens()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget v1, Lcom/android/systemui/R$dimen;->group_overflow_number_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberSize:F

    .line 55
    sget v1, Lcom/android/systemui/R$dimen;->group_overflow_number_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberPadding:I

    return-void
.end method

.method public setOverflowNumberColor(Landroid/widget/TextView;I)V
    .locals 0

    .line 85
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->updateOverFlowNumberColor(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final updateOverFlowNumberColor(Landroid/widget/TextView;)V
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
