.class public Lcom/android/keyguard/KeyguardStatusViewController$1;
.super Ljava/lang/Object;
.source "KeyguardStatusViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardStatusViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public onLocaleListChanged()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$mrefreshTime(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 227
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->onLocaleListChanged()V

    return-void
.end method
