.class public Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;
.super Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;
.source "StatusBarIconController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TintedIconManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;
    }
.end annotation


# instance fields
.field public mColor:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/flags/FeatureFlags;)V

    return-void
.end method


# virtual methods
.method public onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    .line 211
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    move-result-object p1

    .line 212
    iget p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->mColor:I

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(I)V

    .line 213
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->mColor:I

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    return-void
.end method

.method public setTint(I)V
    .locals 2

    .line 217
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->mColor:I

    const/4 p1, 0x0

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 220
    instance-of v1, v0, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 222
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->mColor:I

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(I)V

    .line 223
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->mColor:I

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
