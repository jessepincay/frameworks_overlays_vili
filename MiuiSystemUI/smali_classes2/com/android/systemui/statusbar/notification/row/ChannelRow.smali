.class public final Lcom/android/systemui/statusbar/notification/row/ChannelRow;
.super Landroid/widget/LinearLayout;
.source "ChannelEditorListView.kt"


# instance fields
.field public channel:Landroid/app/NotificationChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public channelDescription:Landroid/widget/TextView;

.field public channelName:Landroid/widget/TextView;

.field public controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

.field public gentle:Z

.field public final highlightColor:I

.field public switch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101042c

    .line 164
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->highlightColor:I

    return-void
.end method

.method public static final synthetic access$getSwitch$p(Lcom/android/systemui/statusbar/notification/row/ChannelRow;)Landroid/widget/Switch;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->switch:Landroid/widget/Switch;

    return-object p0
.end method


# virtual methods
.method public final getChannel()Landroid/app/NotificationChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 168
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public final getController()Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 176
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 177
    sget v0, Lcom/android/systemui/R$id;->channel_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelName:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/android/systemui/R$id;->channel_description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/android/systemui/R$id;->toggle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->switch:Landroid/widget/Switch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 180
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelRow;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelRow;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final playHighlight()V
    .locals 5

    .line 193
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->highlightColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ChannelRow$playHighlight$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelRow$playHighlight$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelRow;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p0, 0x5

    .line 200
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 201
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setChannel(Landroid/app/NotificationChannel;)V
    .locals 0
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->updateImportance()V

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->updateViews()V

    return-void
.end method

.method public final setController(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 156
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    return-void
.end method

.method public final updateImportance()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    :goto_0
    const/16 v2, -0x3e8

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    .line 224
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->gentle:Z

    return-void
.end method

.method public final updateViews()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelName:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 210
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->getController()Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameForId(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 216
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 214
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->switch:Landroid/widget/Switch;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p0

    :goto_3
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
