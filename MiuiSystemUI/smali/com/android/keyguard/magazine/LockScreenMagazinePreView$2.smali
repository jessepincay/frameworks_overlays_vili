.class public Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;
.super Ljava/lang/Object;
.source "LockScreenMagazinePreView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initFullScreenTitleLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    .line 206
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fgetmFullScreenTitleLayout(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$fputmFullScreenTitleLayoutWidth(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;F)V

    .line 207
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->-$$Nest$mupdateLinkButton(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    :cond_0
    return-void
.end method
