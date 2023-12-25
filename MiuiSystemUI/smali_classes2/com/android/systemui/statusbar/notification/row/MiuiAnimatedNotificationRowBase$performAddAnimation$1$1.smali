.class public final Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$performAddAnimation$1$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiuiAnimatedNotificationRowBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->performAddAnimation(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$performAddAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;

    .line 80
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$performAddAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$performAddAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$performAddAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method
