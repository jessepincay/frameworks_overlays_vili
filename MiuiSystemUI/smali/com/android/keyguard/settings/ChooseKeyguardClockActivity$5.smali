.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$5;
.super Ljava/lang/Object;
.source "ChooseKeyguardClockActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 250
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$5;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 253
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$5;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$5;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmUserId(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I

    move-result v0

    const-string/jumbo v1, "show_lunar_calendar"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v2, v0

    :cond_0
    if-eq p2, v2, :cond_1

    .line 255
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$5;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0, p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$monLunarCalendarCheckedChanged(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Z)V

    :cond_1
    return-void
.end method
