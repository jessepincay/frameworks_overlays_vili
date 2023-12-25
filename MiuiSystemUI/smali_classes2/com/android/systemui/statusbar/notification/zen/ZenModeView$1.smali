.class public Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ZenModeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->initFolme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;->this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;->this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    iget p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->doAfterAnim(I)V

    return-void
.end method
