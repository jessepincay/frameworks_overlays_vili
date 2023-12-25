.class public Lmiuix/appcompat/internal/app/widget/AbsActionBarView$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/AbsActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/AbsActionBarView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$1;->this$0:Lmiuix/appcompat/internal/app/widget/AbsActionBarView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 70
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$1;->this$0:Lmiuix/appcompat/internal/app/widget/AbsActionBarView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$1;->this$0:Lmiuix/appcompat/internal/app/widget/AbsActionBarView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 78
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$1;->this$0:Lmiuix/appcompat/internal/app/widget/AbsActionBarView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
