.class public Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;
.super Ljava/lang/Object;
.source "PrivacyFlaresController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;
    }
.end annotation


# static fields
.field public static final sFlaresStyle:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBarHeight:I

.field public final mCapsuleContent:Landroid/widget/ImageView;

.field public mCapsuleHeight:I

.field public mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

.field public final mCapsuleParent:Landroid/widget/RelativeLayout;

.field public mCapsuleWidth:I

.field public mCircleRadius:I

.field public final mContext:Landroid/content/Context;

.field public mCurrentPoint:Z

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mPrivacyDotView:Landroid/view/ViewGroup;

.field public final mResources:Landroid/content/res/Resources;

.field public mShowingType:I

.field public mTempHideType:I

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$91dvPWrHc0ycEi4j1w8zfQzkXT8(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCapsuleContent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleContent:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCapsuleHolder(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCapsuleParent(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleParent:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrivacyDotView(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mPrivacyDotView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResources(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentPoint(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCurrentPoint:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCapsuleBgColor(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->getCapsuleBgColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetCapsuleContentRes(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->getCapsuleContentRes(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mplayAnimation(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->playAnimation(ZI)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->sFlaresStyle:Landroid/util/SparseArray;

    .line 53
    sget v2, Lcom/android/systemui/R$drawable;->privacy_flares_location:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget v2, Lcom/android/systemui/R$drawable;->privacy_flares_mic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget v2, Lcom/android/systemui/R$drawable;->privacy_flares_camera:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/WindowManager;Landroid/content/res/Resources;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mBarHeight:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    .line 72
    iput v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mTempHideType:I

    .line 74
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCurrentPoint:Z

    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mContext:Landroid/content/Context;

    .line 89
    new-instance v1, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$1;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$1;-><init>(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mMainHandler:Landroid/os/Handler;

    .line 100
    iput-object p3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mWindowManager:Landroid/view/WindowManager;

    .line 101
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 102
    iput-object p4, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    .line 104
    iget p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mBarHeight:I

    if-gez p2, :cond_0

    const p2, 0x10502a6

    .line 105
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mBarHeight:I

    .line 108
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$layout;->privacy_flares:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mPrivacyDotView:Landroid/view/ViewGroup;

    .line 110
    new-instance p2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget p2, Lcom/android/systemui/R$id;->sec_capsule_parent:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleParent:Landroid/widget/RelativeLayout;

    .line 116
    sget p2, Lcom/android/systemui/R$id;->sec_capsule_content:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleContent:Landroid/widget/ImageView;

    const-string p1, "PrivacyFlaresController"

    .line 117
    invoke-virtual {p5, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 111
    iget p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    iput p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mTempHideType:I

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->hide()V

    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->tip_close_flares:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->applyHeight()V

    .line 233
    iget v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLp:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mPrivacyDotView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final applyHeight()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mBarHeight:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public final cancelAnimation()V
    .locals 2

    .line 282
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 283
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 240
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mPrivacyDotView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 241
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mPrivacyDotView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    const-string p2, "  "

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewRootImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final getCapsuleBgColor(I)I
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 247
    sget p0, Lcom/android/systemui/R$color;->sec_flares_bg_mic:I

    return p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    .line 249
    sget p0, Lcom/android/systemui/R$color;->sec_flares_bg_cam:I

    return p0

    .line 251
    :cond_1
    sget p0, Lcom/android/systemui/R$color;->sec_flares_bg_loc:I

    return p0
.end method

.method public final getCapsuleContentHeight(I)I
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 274
    sget p0, Lcom/android/systemui/R$dimen;->sec_flares_capsule_content_m_h:I

    return p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    .line 276
    sget p0, Lcom/android/systemui/R$dimen;->sec_flares_capsule_content_c_h:I

    return p0

    .line 278
    :cond_1
    sget p0, Lcom/android/systemui/R$dimen;->sec_flares_capsule_content_l_h:I

    return p0
.end method

.method public final getCapsuleContentRes(I)I
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 256
    sget p0, Lcom/android/systemui/R$drawable;->sec_flares_center_mic:I

    return p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    .line 258
    sget p0, Lcom/android/systemui/R$drawable;->sec_flares_center_cam:I

    return p0

    .line 260
    :cond_1
    sget p0, Lcom/android/systemui/R$drawable;->sec_flares_center_loc:I

    return p0
.end method

.method public final getCapsuleContentWidth(I)I
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 265
    sget p0, Lcom/android/systemui/R$dimen;->sec_flares_capsule_content_m_w:I

    return p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    .line 267
    sget p0, Lcom/android/systemui/R$dimen;->sec_flares_capsule_content_c_w:I

    return p0

    .line 269
    :cond_1
    sget p0, Lcom/android/systemui/R$dimen;->sec_flares_capsule_content_l_w:I

    return p0
.end method

.method public hide()V
    .locals 3

    .line 211
    iget v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-array v0, v1, [Landroid/view/View;

    .line 215
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleParent:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mPrivacyDotView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 217
    iput v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    return-void
.end method

.method public final playAnimation(ZI)V
    .locals 10

    .line 288
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->cancelAnimation()V

    .line 289
    new-instance v0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;-><init>(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;ZI)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    .line 290
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "flares"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    iget-boolean p2, p2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->capsuleToCircle:Z

    if-eqz p2, :cond_0

    .line 292
    iget p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCircleRadius:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleWidth:I

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x4

    aput-wide v3, v1, v2

    const-string v5, "ParentWidth"

    .line 291
    invoke-virtual {p1, v5, p2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 293
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    iget-boolean p2, p2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->capsuleToCircle:Z

    if-eqz p2, :cond_1

    .line 294
    iget p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCircleRadius:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHeight:I

    :goto_1
    new-array v1, v0, [J

    aput-wide v3, v1, v2

    const-string v6, "ParentHeight"

    .line 293
    invoke-virtual {p1, v6, p2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 295
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    iget-boolean v1, p2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->capsuleToCircle:Z

    if-eqz v1, :cond_2

    move p2, v2

    goto :goto_2

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    iget p2, p2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->type:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->getCapsuleContentWidth(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    :goto_2
    new-array v1, v0, [J

    aput-wide v3, v1, v2

    const-string v7, "ContentWidth"

    .line 295
    invoke-virtual {p1, v7, p2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    iget-boolean v1, p2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->capsuleToCircle:Z

    if-eqz v1, :cond_3

    move p2, v2

    goto :goto_3

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    iget p2, p2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->type:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->getCapsuleContentHeight(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    :goto_3
    new-array v1, v0, [J

    aput-wide v3, v1, v2

    const-string v3, "ContentHeight"

    .line 297
    invoke-virtual {p1, v3, p2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 299
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    iget-boolean p2, p2, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->capsuleToCircle:Z

    if-eqz p2, :cond_4

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_4
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_4
    const-string p2, "ContentAlpha"

    invoke-virtual {p1, p2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 300
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 301
    new-instance v8, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;

    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$2;-><init>(Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;)V

    aput-object v8, v4, v2

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v4, v0, [Ljava/lang/Object;

    .line 361
    iget-object v8, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    aput-object v8, v4, v2

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    iget-object v5, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    .line 362
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->getParentWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    .line 363
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->getParentHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x4

    aput-object v7, v8, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    .line 364
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->getContentWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x6

    aput-object v3, v8, v5

    const/4 v3, 0x7

    iget-object v5, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    .line 365
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->getContentHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    const/16 v3, 0x8

    aput-object p2, v8, v3

    const/16 p2, 0x9

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHolder:Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController$CapsuleHolder;->getContentAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v8, p2

    .line 362
    invoke-interface {v4, v8}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v1, p2, v2

    .line 367
    invoke-interface {p0, p1, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public refreshStatusBarHeight()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    const v1, 0x10502a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 128
    iget v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mBarHeight:I

    if-eq v1, v0, :cond_0

    .line 129
    iput v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mBarHeight:I

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->apply()V

    :cond_0
    return-void
.end method

.method public final sendCapsuleToRound(I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 224
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public show(IZ)V
    .locals 8

    .line 135
    iget v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 136
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCurrentPoint:Z

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 141
    iget p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mTempHideType:I

    if-ne p2, p1, :cond_2

    return-void

    .line 144
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$dimen;->sec_flares_capsule_circle_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCircleRadius:I

    .line 145
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$dimen;->sec_flares_capsule_w:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleWidth:I

    .line 146
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$dimen;->sec_flares_capsule_h:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHeight:I

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->cancelAnimation()V

    .line 149
    iget p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 150
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCurrentPoint:Z

    if-eqz p2, :cond_3

    .line 152
    iput p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    .line 153
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->playAnimation(ZI)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->sendCapsuleToRound(I)V

    return-void

    :cond_3
    new-array p2, v0, [Landroid/view/View;

    .line 158
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleParent:Landroid/widget/RelativeLayout;

    aput-object v2, p2, v1

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p2

    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, v2}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    move p2, v0

    goto :goto_0

    :cond_4
    move p2, v1

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleParent:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleWidth:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleParent:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleHeight:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$drawable;->sec_flares_oval_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->getCapsuleBgColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleParent:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleContent:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->getCapsuleContentWidth(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleContent:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->getCapsuleContentHeight(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleContent:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleContent:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->getCapsuleContentRes(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_5

    new-array p2, v0, [Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleParent:Landroid/widget/RelativeLayout;

    aput-object v0, p2, v1

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p2

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, v0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 172
    iput p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->sendCapsuleToRound(I)V

    return-void

    .line 177
    :cond_5
    iget p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    if-nez p2, :cond_7

    .line 178
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mResources:Landroid/content/res/Resources;

    const v2, 0x10502a6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mBarHeight:I

    .line 180
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    iget v4, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mBarHeight:I

    const/16 v5, 0x7e1

    const v6, -0x5e7fffd8

    const/4 v7, -0x3

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 191
    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v3, 0x21000000

    or-int/2addr v2, v3

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 193
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 194
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 196
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mContext:Landroid/content/Context;

    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-eq v2, v0, :cond_6

    const v2, 0x800003

    goto :goto_1

    :cond_6
    const v2, 0x800005

    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 196
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 197
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 198
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "FlaresView"

    invoke-virtual {p2, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 200
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x3

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 201
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mPrivacyDotView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    new-array p2, v0, [Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mCapsuleParent:Landroid/widget/RelativeLayout;

    aput-object v0, p2, v1

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p2

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, v0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 204
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->sendCapsuleToRound(I)V

    .line 206
    :cond_7
    iput p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mShowingType:I

    .line 207
    iput v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->mTempHideType:I

    return-void
.end method
