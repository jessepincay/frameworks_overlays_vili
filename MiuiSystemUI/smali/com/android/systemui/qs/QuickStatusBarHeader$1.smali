.class public Lcom/android/systemui/qs/QuickStatusBarHeader$1;
.super Lcom/android/systemui/qs/TouchAnimator$ListenerAdapter;
.source "QuickStatusBarHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QuickStatusBarHeader;->updateAlphaAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QuickStatusBarHeader;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-direct {p0}, Lcom/android/systemui/qs/TouchAnimator$ListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationAtEnd()V
    .locals 2

    .line 358
    invoke-super {p0}, Lcom/android/systemui/qs/TouchAnimator$ListenerAdapter;->onAnimationAtEnd()V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmIsSingleCarrier(Lcom/android/systemui/qs/QuickStatusBarHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmIconContainer(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmRssiIgnoredSlots(Lcom/android/systemui/qs/QuickStatusBarHeader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlots(Ljava/util/List;)V

    .line 363
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmClockDateView(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/policy/VariableDateView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationAtStart()V
    .locals 2

    .line 378
    invoke-super {p0}, Lcom/android/systemui/qs/TouchAnimator$ListenerAdapter;->onAnimationAtStart()V

    .line 379
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmClockDateView(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/policy/VariableDateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateView;->setFreezeSwitching(Z)V

    .line 380
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmClockDateView(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/policy/VariableDateView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmShowClockIconsSeparator(Lcom/android/systemui/qs/QuickStatusBarHeader;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$msetSeparatorVisibility(Lcom/android/systemui/qs/QuickStatusBarHeader;Z)V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmIconContainer(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmRssiIgnoredSlots(Lcom/android/systemui/qs/QuickStatusBarHeader;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlots(Ljava/util/List;)V

    return-void
.end method

.method public onAnimationStarted()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmClockDateView(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/policy/VariableDateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmClockDateView(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/policy/VariableDateView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/VariableDateView;->setFreezeSwitching(Z)V

    .line 370
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$msetSeparatorVisibility(Lcom/android/systemui/qs/QuickStatusBarHeader;Z)V

    .line 371
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmIsSingleCarrier(Lcom/android/systemui/qs/QuickStatusBarHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmIconContainer(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader$1;->this$0:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-static {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->-$$Nest$fgetmRssiIgnoredSlots(Lcom/android/systemui/qs/QuickStatusBarHeader;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlots(Ljava/util/List;)V

    :cond_0
    return-void
.end method
