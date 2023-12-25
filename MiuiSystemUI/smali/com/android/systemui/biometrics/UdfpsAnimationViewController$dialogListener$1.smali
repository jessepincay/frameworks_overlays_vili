.class public final Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;
.super Ljava/lang/Object;
.source "UdfpsAnimationViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsAnimationViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldHideAffordances(Z)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->runDialogAlphaAnimator()V

    return-void
.end method
