.class public Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;
.super Ljava/lang/Object;
.source "TabletFloatingActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishFloatingActivityDelegate"
.end annotation


# instance fields
.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mRefs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;->mRefs:Ljava/lang/ref/WeakReference;

    .line 522
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$200(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;)V
    .locals 0

    .line 516
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;->delegatePadPhoneFinishFloatingActivity()V

    return-void
.end method


# virtual methods
.method public final activityExitActuator(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;ZI)V
    .locals 0

    .line 538
    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->access$400(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {p2, p3, p4}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->access$500(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final delegatePadPhoneFinishFloatingActivity()V
    .locals 4

    .line 527
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;->mRefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 529
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->access$300(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;I)V

    .line 531
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 533
    invoke-virtual {p0, v2, v0, v3, v1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;->activityExitActuator(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;ZI)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    .line 551
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;->delegatePadPhoneFinishFloatingActivity()V

    return-void
.end method