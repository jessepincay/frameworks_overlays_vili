.class public Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "PrivacyFlaresController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->playAnimation(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 3

    .line 304
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmPrivacyDotView(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmPrivacyDotView(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 306
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->capsuleToCircle:Z

    if-nez p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$drawable;->sec_flares_round_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->type:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$mgetCapsuleBgColor(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 310
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleParent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 346
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 347
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->capsuleToCircle:Z

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$drawable;->sec_flares_round_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 349
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->type:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$mgetCapsuleBgColor(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 350
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleParent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fputmCurrentPoint(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;Z)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$drawable;->sec_flares_oval_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->type:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$mgetCapsuleBgColor(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 355
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleParent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->type:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$mgetCapsuleContentRes(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fputmCurrentPoint(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;Z)V

    :goto_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 317
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->capsuleToCircle:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->init:Z

    if-nez p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->init:Z

    .line 320
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$drawable;->sec_flares_oval_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->type:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$mgetCapsuleBgColor(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 322
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleParent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->type:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$mgetCapsuleContentRes(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string p1, "ParentWidth"

    .line 326
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->setParentWidth(I)V

    :cond_1
    const-string p1, "ParentHeight"

    .line 329
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 330
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->setParentHeight(I)V

    :cond_2
    const-string p1, "ContentWidth"

    .line 332
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 333
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->setContentWidth(I)V

    :cond_3
    const-string p1, "ContentHeight"

    .line 335
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 336
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->setContentHeight(I)V

    :cond_4
    const-string p1, "ContentAlpha"

    .line 338
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 339
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object p2

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->setContentAlpha(F)V

    .line 341
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;->this$0:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->-$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->layout()V

    return-void
.end method
