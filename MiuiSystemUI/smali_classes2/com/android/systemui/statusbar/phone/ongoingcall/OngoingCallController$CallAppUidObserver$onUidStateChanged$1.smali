.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver$onUidStateChanged$1;
.super Ljava/lang/Object;
.source "OngoingCallController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->onUidStateChanged(IIJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOngoingCallController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OngoingCallController.kt\ncom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver$onUidStateChanged$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n1849#2,2:406\n*S KotlinDebug\n*F\n+ 1 OngoingCallController.kt\ncom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver$onUidStateChanged$1\n*L\n386#1:406,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver$onUidStateChanged$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 386
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver$onUidStateChanged$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$getMListeners$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    const/4 v1, 0x1

    .line 386
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;->onOngoingCallStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
