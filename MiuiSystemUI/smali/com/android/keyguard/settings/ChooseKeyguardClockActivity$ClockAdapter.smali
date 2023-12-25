.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChooseKeyguardClockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClockAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;


# direct methods
.method public static synthetic $r8$lambda$bEF5tt9bcm1v3O88_BaCW2bLvhY(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->lambda$onBindViewHolder$0(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/content/Context;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 665
    iput-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;ILandroid/view/View;)V
    .locals 1

    .line 693
    iget-object p3, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->itemRootView:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 694
    iget-object p3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p3}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmLastSelectedViewHolder(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p3}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmLastSelectedViewHolder(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 695
    iget-object p3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p3}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmLastSelectedViewHolder(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;

    move-result-object p3

    iget-object p3, p3, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->itemRootView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 697
    :cond_0
    iget-object p3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p3, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fputmLastSelectedViewHolder(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;)V

    .line 698
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmStyles(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)[I

    move-result-object p3

    aget p2, p3, p2

    invoke-static {p1, p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fputmSelectedClockStyle(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;I)V

    .line 699
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmSelectedClockStyle(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p3}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmUserId(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result p3

    const-string/jumbo v0, "selected_keyguard_clock_position"

    invoke-static {p1, v0, p2, p3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 701
    invoke-static {}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$sfgetIS_PAD()Z

    move-result p1

    if-nez p1, :cond_1

    .line 702
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$msetTimeGravity(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    .line 703
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iget-object p2, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmSelectedClockStyle(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/keyguard/clock/MiuiClockView;->setClockStyle(I)V

    .line 704
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-static {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmLightWallpaper(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/keyguard/clock/MiuiClockView;->setTextColorDark(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 718
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmStyles(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)[I

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 661
    check-cast p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->onBindViewHolder(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;I)V
    .locals 3

    .line 679
    invoke-static {}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$sfgetIS_PAD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmItemInnerWidth(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 681
    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmItemInnerHeight(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 682
    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    iget-object v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-virtual {v2}, Lcom/miui/systemui/MiuiBaseActivity;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3eb851ec    # 0.36f

    goto :goto_0

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/keyguard/clock/MiuiClockView;->setScaleRatio(F)V

    .line 683
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmItemClockTopPadding(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 684
    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    iget-object v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmItemClockTopPadding(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 686
    :cond_1
    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 687
    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->itemRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmItemWidth(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 688
    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->itemRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmItemHeight(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 691
    :cond_2
    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    iget-object v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmStyles(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)[I

    move-result-object v2

    aget v2, v2, p2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/clock/MiuiClockView;->setClockStyle(I)V

    .line 692
    iget-object v0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->itemRootView:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmSelectedClockStyle(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmStyles(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)[I

    move-result-object v2

    aget p2, v2, p2

    if-ne v0, p2, :cond_3

    .line 709
    iget-object p2, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->itemRootView:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 710
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fputmLastSelectedViewHolder(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;)V

    goto :goto_1

    .line 712
    :cond_3
    iget-object p0, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->itemRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 661
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;
    .locals 2

    .line 671
    invoke-static {}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$sfgetIS_PAD()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/android/systemui/R$layout;->choose_keyguard_clock_item_pad:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/android/systemui/R$layout;->choose_keyguard_clock_item:I

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    aput-object p1, p2, v1

    .line 673
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p2

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 674
    new-instance p2, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;Landroid/view/View;)V

    return-object p2
.end method
