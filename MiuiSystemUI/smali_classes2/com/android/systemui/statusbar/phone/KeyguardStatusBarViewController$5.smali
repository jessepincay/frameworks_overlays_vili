.class public Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fputmStatusBarState(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V

    return-void
.end method
