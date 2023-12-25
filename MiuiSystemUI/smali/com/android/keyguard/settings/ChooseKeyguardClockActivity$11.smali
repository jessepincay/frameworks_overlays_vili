.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$11;
.super Ljava/lang/Object;
.source "ChooseKeyguardClockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->showOwnerInfoDialog()Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

.field public final synthetic val$mOwnerInfoBtn:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Lmiuix/slidingwidget/widget/SlidingButton;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$11;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iput-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$11;->val$mOwnerInfoBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 526
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$11;->val$mOwnerInfoBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method
