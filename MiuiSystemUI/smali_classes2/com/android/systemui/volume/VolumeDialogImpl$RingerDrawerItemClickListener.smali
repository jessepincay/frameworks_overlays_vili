.class public Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RingerDrawerItemClickListener"
.end annotation


# instance fields
.field public final mClickedRingerMode:I

.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public static synthetic $r8$lambda$0G9aet994xoLpH5_HGbu98uXIv4(Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->lambda$onClick$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V
    .locals 0

    .line 2301
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 3

    .line 2328
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmRingerDrawerNewSelectionBg(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2330
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$misLandscape(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2331
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmSelectedRingerContainer(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    .line 2332
    invoke-static {v1, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mgetTranslationInDrawerForRingerMode(Lcom/android/systemui/volume/VolumeDialogImpl;I)F

    move-result v1

    .line 2331
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 2334
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmSelectedRingerContainer(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    .line 2335
    invoke-static {v1, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mgetTranslationInDrawerForRingerMode(Lcom/android/systemui/volume/VolumeDialogImpl;I)F

    move-result v1

    .line 2334
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 2338
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmSelectedRingerContainer(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2339
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mhideRingerDrawer(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2308
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmIsRingerDrawerOpen(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2312
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    invoke-static {p1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$msetRingerMode(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 2314
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    invoke-static {p1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mgetDrawerIconViewForMode(Lcom/android/systemui/volume/VolumeDialogImpl;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fputmRingerDrawerIconAnimatingSelected(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/widget/ImageView;)V

    .line 2315
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmState(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController$State;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    invoke-static {p1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mgetDrawerIconViewForMode(Lcom/android/systemui/volume/VolumeDialogImpl;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fputmRingerDrawerIconAnimatingDeselected(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/widget/ImageView;)V

    .line 2320
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmRingerDrawerIconColorAnimator(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 2322
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmSelectedRingerContainer(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2323
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmRingerDrawerNewSelectionBg(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2324
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmRingerDrawerNewSelectionBg(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 2325
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 2326
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;)V

    .line 2327
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2342
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$misLandscape(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2343
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmRingerDrawerNewSelectionBg(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    .line 2344
    invoke-static {v0, p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mgetTranslationInDrawerForRingerMode(Lcom/android/systemui/volume/VolumeDialogImpl;I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2345
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 2347
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmRingerDrawerNewSelectionBg(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;->mClickedRingerMode:I

    .line 2348
    invoke-static {v0, p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mgetTranslationInDrawerForRingerMode(Lcom/android/systemui/volume/VolumeDialogImpl;I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2349
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
