.class public final Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;
.super Ljava/lang/Object;
.source "PrivacyFlaresController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CapsuleHolder"
.end annotation


# instance fields
.field public final capsuleToCircle:Z

.field public init:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;ZI)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->capsuleToCircle:Z

    .line 383
    iput p3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->type:I

    const/4 p1, 0x0

    .line 384
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->init:Z

    return-void
.end method


# virtual methods
.method public getContentAlpha()F
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getContentHeight()I
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    return p0
.end method

.method public getContentWidth()I
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    return p0
.end method

.method public getParentHeight()I
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleParent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    return p0
.end method

.method public getParentWidth()I
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleParent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p0

    return p0
.end method

.method public layout()V
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public setParentHeight(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleParent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setParentWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleParent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
