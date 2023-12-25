.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$3;
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

    .line 199
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$3;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$3;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
