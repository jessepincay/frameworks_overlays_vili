.class public Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "ModalWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 76
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-void
.end method


# virtual methods
.method public getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-object p0
.end method
