.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnOverscrollTopChangedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public static synthetic $r8$lambda$vLGHr0xunJK3yFbYjLzcDSi4lVQ(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->lambda$flingTopOverscroll$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 4572
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method

.method private synthetic lambda$flingTopOverscroll$0()V
    .locals 2

    .line 4610
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setOverScrolling(Z)V

    .line 4611
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateQsState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public flingTopOverscroll(FZ)V
    .locals 4

    .line 4595
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmInitialTouchX(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mtouchXOutsideOfQs(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4598
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmLastOverscroll(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;F)V

    .line 4599
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmQsExpansionFromOverscroll(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    if-eqz p2, :cond_1

    .line 4604
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setOverScrolling(Z)V

    .line 4606
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget v3, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    .line 4607
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$misQsExpansionEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    .line 4608
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    move p1, v1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 4609
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;)V

    .line 4608
    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FILjava/lang/Runnable;Z)V

    return-void
.end method

.method public onOverscrollTopChanged(FZ)V
    .locals 4

    .line 4577
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4580
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->cancelQsAnimation()V

    .line 4581
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$misQsExpansionEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 4585
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setOverScrolling(Z)V

    .line 4586
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {p2, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmQsExpansionFromOverscroll(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    .line 4587
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmLastOverscroll(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;F)V

    .line 4588
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateQsState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 4589
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    return-void
.end method
