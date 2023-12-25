.class public final Lcom/android/systemui/statusbar/phone/KeyOrderObserver;
.super Ljava/lang/Object;
.source "KeyOrderObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/KeyOrderObserver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/phone/KeyOrderObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final sKeyIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public keyOrderCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final observer:Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->Companion:Lcom/android/systemui/statusbar/phone/KeyOrderObserver$Companion;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->sKeyIdSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyOrderObserver;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->observer:Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;

    .line 28
    sget-object p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->sKeyIdSet:Ljava/util/HashSet;

    sget v0, Lcom/android/systemui/R$id;->menu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget v0, Lcom/android/systemui/R$id;->home:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget v0, Lcom/android/systemui/R$id;->recent_apps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget v0, Lcom/android/systemui/R$id;->back:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getKeyOrderCallback$p(Lcom/android/systemui/statusbar/phone/KeyOrderObserver;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->keyOrderCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final register(Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->keyOrderCallback:Lkotlin/jvm/functions/Function0;

    const-string/jumbo p2, "screen_key_order"

    .line 36
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->observer:Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public final unregister(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->observer:Lcom/android/systemui/statusbar/phone/KeyOrderObserver$observer$1;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
