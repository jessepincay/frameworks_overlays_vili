.class public Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SeekBarGradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekBarGradientState"
.end annotation


# instance fields
.field public mParent:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 186
    :cond_0
    invoke-virtual {p0, v1, v1, p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->newSeekBarGradientDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 194
    :cond_0
    invoke-virtual {p0, p1, v1, p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->newSeekBarGradientDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_0
    invoke-virtual {p0, p1, p2, p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->newSeekBarGradientDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final newSeekBarGradientDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 206
    new-instance p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;)V

    return-object p0
.end method

.method public setConstantState(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method
