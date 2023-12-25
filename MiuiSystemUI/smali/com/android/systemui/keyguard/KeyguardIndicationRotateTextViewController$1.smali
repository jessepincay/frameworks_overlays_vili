.class public Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;
.super Ljava/lang/Object;
.source "KeyguardIndicationRotateTextViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 0

    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$fgetmIsDozing(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$fputmIsDozing(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;Z)V

    .line 338
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$fgetmIsDozing(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$mshowIndication(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;I)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$fgetmIndicationQueue(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 341
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$fgetmIndicationQueue(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->-$$Nest$mshowIndication(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;I)V

    :cond_2
    :goto_0
    return-void
.end method
