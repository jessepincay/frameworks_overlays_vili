.class public Lcom/android/keyguard/KeyguardHostViewController$3;
.super Ljava/lang/Object;
.source "KeyguardHostViewController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardHostViewController;->appear(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardHostViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardHostViewController;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController$3;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController$3;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardHostViewController;->access$100(Lcom/android/keyguard/KeyguardHostViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 255
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$3;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmKeyguardSecurityContainerController(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/KeyguardSecurityContainerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->startAppearAnimation()V

    const/4 p0, 0x1

    return p0
.end method
