.class public Lcom/android/keyguard/magazine/LockScreenMagazinePreView$10;
.super Ljava/lang/Object;
.source "LockScreenMagazinePreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteTextView(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

.field public final synthetic val$titleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Landroid/view/View;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$10;->val$titleView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$10;->val$titleView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v2, v1, v0

    if-eqz v2, :cond_0

    .line 668
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$10;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmScreenHeight(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)I

    move-result v2

    aget v0, v1, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteViewYHeight:I

    :cond_0
    return-void
.end method
