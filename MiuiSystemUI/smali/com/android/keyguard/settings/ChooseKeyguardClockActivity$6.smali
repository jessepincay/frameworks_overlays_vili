.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$6;
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

    .line 261
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$6;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$6;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmOwnerAdmin(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$6;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmOwnerAdmin(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$6;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$mshowOwnerInfoDialog(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fputmOwnerInfoDialog(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Lmiuix/appcompat/app/AlertDialog;)V

    :goto_0
    return-void
.end method
