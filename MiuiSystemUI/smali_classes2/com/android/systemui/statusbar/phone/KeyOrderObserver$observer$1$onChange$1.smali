.class public final Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;
.super Ljava/lang/Object;
.source "KeyOrderObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;->onChange(Z)V
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1$onChange$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyOrderObserver;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->access$getKeyOrderCallback$p(Lcom/android/systemui/statusbar/phone/KeyOrderObserver;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
