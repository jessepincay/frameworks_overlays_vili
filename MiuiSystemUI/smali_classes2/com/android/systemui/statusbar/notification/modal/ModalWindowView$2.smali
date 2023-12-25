.class public Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;
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

    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 88
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-void
.end method


# virtual methods
.method public getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$2;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-object p0
.end method
