.class final Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mTarget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiAnimatedNotificationRowBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmiuix/animation/IAnimTarget<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mTarget$2;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mTarget$2;->invoke()Lmiuix/animation/IAnimTarget;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lmiuix/animation/IAnimTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmiuix/animation/IAnimTarget<",
            "*>;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mTarget$2;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;

    sget-object v0, Lmiuix/animation/ViewTarget;->sCreator:Lmiuix/animation/ITargetCreator;

    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {p0, v0}, Lmiuix/animation/IAnimTarget;->setDefaultMinVisibleChange(F)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    return-object p0
.end method
