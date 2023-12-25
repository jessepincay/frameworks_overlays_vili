.class public abstract Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;
.super Ljava/lang/Thread;
.source "KeyguardSimPukViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSimPukViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CheckSimPuk"
.end annotation


# instance fields
.field public final mPin:Ljava/lang/String;

.field public final mPuk:Ljava/lang/String;

.field public final mSubId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public static synthetic $r8$lambda$wlV7vzwZ_sTGeFwZR9-x0WzSmNE(Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;Landroid/telephony/PinResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->lambda$run$0(Landroid/telephony/PinResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 440
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPuk:Ljava/lang/String;

    .line 441
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPin:Ljava/lang/String;

    .line 442
    iput p4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mSubId:I

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/telephony/PinResult;)V
    .locals 0

    .line 457
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->onSimLockChangedResponse(Landroid/telephony/PinResult;)V

    return-void
.end method


# virtual methods
.method public abstract onSimLockChangedResponse(Landroid/telephony/PinResult;)V
.end method

.method public run()V
    .locals 4

    .line 449
    invoke-static {}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    const-string v1, "KeyguardSimPukView"

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call supplyIccLockPuk(subid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mSubId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmTelephonyManager(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mSubId:I

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 453
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPuk:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->supplyIccLockPuk(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/PinResult;

    move-result-object v0

    .line 454
    invoke-static {}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$sfgetDEBUG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "supplyIccLockPuk returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1600(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;Landroid/telephony/PinResult;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
