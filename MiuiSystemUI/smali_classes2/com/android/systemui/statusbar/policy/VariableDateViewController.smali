.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController;
.super Lcom/android/systemui/util/ViewController;
.source "VariableDateViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/policy/VariableDateView;",
        ">;"
    }
.end annotation


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dateFormat:Landroid/icu/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public datePattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final intentReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastWidth:I

.field public final onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final timeTickHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V
    .locals 0
    .param p1    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/policy/VariableDateView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0, p4}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 79
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    .line 84
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getLongerPattern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 93
    iput p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    const-string p1, ""

    .line 94
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 95
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 104
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 129
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    return-void
.end method

.method public static final synthetic access$getLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    return p0
.end method

.method public static final synthetic access$getMView$p$s88925995(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$maybeChangeFormat(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->maybeChangeFormat(I)V

    return-void
.end method

.method public static final synthetic access$setDateFormat$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;Landroid/icu/text/DateFormat;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    return-void
.end method

.method public static final synthetic access$setLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    return-void
.end method

.method public static final synthetic access$updateClock(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->updateClock()V

    return-void
.end method


# virtual methods
.method public final changePattern(Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->setDatePattern(Ljava/lang/String;)V

    return-void
.end method

.method public final getLongerPattern()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getLongerPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getShorterPattern()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getShorterPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final maybeChangeFormat(I)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getFreezeSwitching()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    iget v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getLongerPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    const-string v1, ""

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getLongerPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getDesiredWidthForText(Ljava/lang/CharSequence;)F

    move-result v0

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getLongerPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getShorterPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getDesiredWidthForText(Ljava/lang/CharSequence;)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getShorterPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewAttached()V
    .locals 9

    .line 140
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_TICK"

    .line 141
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_SET"

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 143
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 144
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 148
    new-instance v3, Landroid/os/HandlerExecutor;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 150
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    .line 151
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->onAttach(Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 156
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->onAttach(Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final setDatePattern(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$datePattern$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$datePattern$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final updateClock()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    :cond_1
    return-void
.end method
