.class public Lcom/android/keyguard/KeyguardClockSwitchController$2;
.super Ljava/lang/Object;
.source "KeyguardClockSwitchController.java"

# interfaces
.implements Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardClockSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$2;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnlockAnimationFinished()V
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$2;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$msetClipChildrenForUnlock(Lcom/android/keyguard/KeyguardClockSwitchController;Z)V

    return-void
.end method
