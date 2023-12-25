.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$4;
.super Ljava/lang/Object;
.source "ChooseKeyguardClockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->initViewForPhone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$4;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$4;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmLunarBtn(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 247
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$4;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$monLunarCalendarCheckedChanged(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Z)V

    return-void
.end method
