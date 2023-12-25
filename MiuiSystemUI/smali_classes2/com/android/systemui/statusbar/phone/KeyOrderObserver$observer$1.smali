.class public final Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;
.super Landroid/database/ContentObserver;
.source "KeyOrderObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyOrderObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyOrderObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyOrderObserver;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
