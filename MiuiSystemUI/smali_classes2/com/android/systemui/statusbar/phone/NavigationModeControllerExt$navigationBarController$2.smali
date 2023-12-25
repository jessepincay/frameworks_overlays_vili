.class final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationModeControllerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/navigationbar/NavigationBarController;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/navigationbar/NavigationBarController;
    .locals 0

    const-class p0, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 26
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarController;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;->invoke()Lcom/android/systemui/navigationbar/NavigationBarController;

    move-result-object p0

    return-object p0
.end method
