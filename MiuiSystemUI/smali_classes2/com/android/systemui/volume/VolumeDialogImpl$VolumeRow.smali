.class public Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeRow"
.end annotation


# instance fields
.field public anim:Landroid/animation/ObjectAnimator;

.field public animTargetProgress:I

.field public defaultStream:Z

.field public dndIcon:Landroid/widget/FrameLayout;

.field public header:Landroid/widget/TextView;

.field public icon:Landroid/widget/ImageButton;

.field public iconMuteRes:I

.field public iconRes:I

.field public iconState:I

.field public important:Z

.field public lastAudibleLevel:I

.field public number:Landroid/widget/TextView;

.field public requestedLevel:I

.field public slider:Landroid/widget/SeekBar;

.field public sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

.field public sliderProgressSolid:Landroid/graphics/drawable/Drawable;

.field public ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

.field public stream:I

.field public tracking:Z

.field public userAttempt:J

.field public view:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetanim(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimTargetProgress(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdefaultStream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdndIcon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->dndIcon:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetheader(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeticon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeticonMuteRes(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgeticonRes(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgeticonState(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetimportant(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastAudibleLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetnumber(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrequestedLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetslider(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsliderProgressIcon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/util/AlphaTintDrawableWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsliderProgressSolid(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetss(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettracking(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetuserAttempt(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetview(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanim(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputanimTargetProgress(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdefaultStream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdndIcon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->dndIcon:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputheader(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputicon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputiconMuteRes(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputiconRes(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputiconState(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputimportant(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastAudibleLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputnumber(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrequestedLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputslider(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsliderProgressIcon(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/util/AlphaTintDrawableWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsliderProgressSolid(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputss(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputstream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtracking(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputuserAttempt(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputview(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2272
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    const/4 v0, 0x1

    .line 2280
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;-><init>()V

    return-void
.end method


# virtual methods
.method public setIcon(ILandroid/content/res/Resources$Theme;)V
    .locals 1

    .line 2284
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2285
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2288
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    if-eqz v0, :cond_1

    .line 2289
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
