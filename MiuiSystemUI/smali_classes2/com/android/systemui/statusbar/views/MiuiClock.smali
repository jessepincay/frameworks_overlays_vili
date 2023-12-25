.class public Lcom/android/systemui/statusbar/views/MiuiClock;
.super Landroid/widget/TextView;
.source "MiuiClock.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;
    }
.end annotation


# instance fields
.field public final mAmPmStyle:I

.field public mAttached:Z

.field public mClockMode:I

.field public mMiuiStatusBarClockController:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

.field public mNonAdaptedColor:I

.field public final mShowDark:Z

.field public mUseWallpaperTextColor:Z

.field public mVisibility:I

.field public mVisibilityListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/views/MiuiClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mVisibilityListeners:Ljava/util/LinkedList;

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mVisibility:I

    .line 88
    const-class v0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mMiuiStatusBarClockController:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/R$styleable;->MiuiClock:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    :try_start_0
    sget p2, Lcom/android/systemui/R$styleable;->MiuiClock_MiuiAmPmStyle:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mAmPmStyle:I

    .line 95
    sget p2, Lcom/android/systemui/R$styleable;->MiuiClock_MiuiClockShowDark:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mShowDark:Z

    .line 96
    sget p2, Lcom/android/systemui/R$styleable;->MiuiClock_MiuiClockMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mClockMode:I

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mNonAdaptedColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    throw p0
.end method

.method private updateClockVisibility()V
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mVisibility:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final updateTime()V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mMiuiStatusBarClockController:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->getCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mMiuiStatusBarClockController:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->getIs24()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    .line 196
    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mClockMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    if-ne v2, v3, :cond_2

    .line 198
    sget v2, Lcom/android/systemui/R$string;->status_bar_clock_date_time_format_12:I

    goto :goto_1

    .line 199
    :cond_2
    sget v2, Lcom/android/systemui/R$string;->status_bar_clock_date_time_format:I

    .line 197
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 201
    sget v2, Lcom/android/systemui/R$string;->status_bar_clock_date_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    if-ne v2, v3, :cond_5

    .line 204
    sget v2, Lcom/android/systemui/R$string;->status_bar_clock_date_format_12:I

    goto :goto_2

    .line 205
    :cond_5
    sget v2, Lcom/android/systemui/R$string;->status_bar_clock_date_format:I

    .line 203
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    if-ne v2, v3, :cond_7

    .line 208
    sget v4, Lcom/android/systemui/R$string;->status_bar_clock_date_weekday_format_12_brief:I

    goto :goto_3

    .line 209
    :cond_7
    sget v4, Lcom/android/systemui/R$string;->status_bar_clock_date_weekday_format_brief:I

    .line 207
    :goto_3
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-ne v2, v3, :cond_8

    .line 212
    sget v2, Lcom/android/systemui/R$string;->status_bar_clock_date_format_12:I

    goto :goto_4

    :cond_8
    sget v2, Lcom/android/systemui/R$string;->status_bar_clock_date_format:I

    .line 211
    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_5

    .line 214
    :cond_9
    iget v3, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mAmPmStyle:I

    if-nez v3, :cond_a

    .line 215
    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v5

    or-int/lit8 v0, v2, 0xc

    invoke-static {v1, v5, v6, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v5

    or-int/lit8 v0, v2, 0xc

    or-int/lit8 v0, v0, 0x40

    invoke-static {v1, v5, v6, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v4, :cond_b

    .line 224
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    :cond_b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public addVisibilityListener(Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mVisibilityListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;->onClockVisibilityChanged(I)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mAttached:Z

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mMiuiStatusBarClockController:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->addCallback(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;)V

    .line 112
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mShowDark:Z

    if-eqz v0, :cond_0

    .line 113
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiClock;->updateClockVisibility()V

    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FIIIZ)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 150
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mNonAdaptedColor:I

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkIntensity(Ljava/util/ArrayList;Landroid/view/View;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    move p4, p5

    :cond_1
    iput p4, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mNonAdaptedColor:I

    .line 155
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mUseWallpaperTextColor:Z

    if-nez p1, :cond_2

    .line 156
    iget p1, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mNonAdaptedColor:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 123
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mAttached:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mMiuiStatusBarClockController:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->removeCallback(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;)V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mAttached:Z

    .line 126
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mShowDark:Z

    if-eqz v0, :cond_0

    .line 127
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    :cond_0
    return-void
.end method

.method public onTimeChange()V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiClock;->updateTime()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    .line 165
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mVisibilityListeners:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;

    .line 166
    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;->onClockVisibilityChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeVisibilityListener(Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mVisibilityListeners:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setClockMode(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mClockMode:I

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiClock;->updateTime()V

    return-void
.end method

.method public setClockVisibility(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiClock;->mVisibility:I

    .line 139
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiClock;->updateClockVisibility()V

    return-void
.end method
