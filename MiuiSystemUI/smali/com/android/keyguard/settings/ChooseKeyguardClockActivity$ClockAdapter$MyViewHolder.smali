.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseKeyguardClockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public clockView:Lcom/android/keyguard/clock/MiuiClockView;

.field public itemRootView:Landroid/widget/FrameLayout;

.field public final synthetic this$1:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;Landroid/view/View;)V
    .locals 2

    .line 725
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->this$1:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;

    .line 726
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 727
    sget v0, Lcom/android/systemui/R$id;->clock_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/clock/MiuiClockView;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    .line 728
    invoke-static {}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$sfgetIS_PAD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    const v1, 0x3e851eb8    # 0.26f

    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/MiuiClockView;->setScaleRatio(F)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    iget-object p1, p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmIsNightMode(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/keyguard/clock/MiuiClockView;->setTextColorDark(Z)V

    .line 730
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/clock/MiuiClockView;->setHasTopMargin(Z)V

    .line 731
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/clock/MiuiClockView;->setShowLunarCalendar(I)V

    .line 732
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->clockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/clock/MiuiClockView;->setAutoDualClock(Z)V

    .line 733
    sget p1, Lcom/android/systemui/R$id;->item_root_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;->itemRootView:Landroid/widget/FrameLayout;

    return-void
.end method
