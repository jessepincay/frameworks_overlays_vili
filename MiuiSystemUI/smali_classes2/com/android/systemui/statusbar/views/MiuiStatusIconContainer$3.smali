.class public Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$3;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "MiuiStatusIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 462
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 463
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateScale()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$3;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-void
.end method


# virtual methods
.method public getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$3;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-object p0
.end method
