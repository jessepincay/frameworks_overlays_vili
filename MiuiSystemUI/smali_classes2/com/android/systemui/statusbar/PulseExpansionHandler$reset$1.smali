.class public final Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PulseExpansionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/PulseExpansionHandler;->reset(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$1;->this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    iput-object p2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$1;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 288
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 290
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$1;->this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$reset$1;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->access$setUserLocked(Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    return-void
.end method
