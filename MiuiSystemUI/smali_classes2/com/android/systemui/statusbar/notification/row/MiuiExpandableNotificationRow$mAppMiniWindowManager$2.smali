.class final Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mAppMiniWindowManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiExpandableNotificationRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mAppMiniWindowManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mAppMiniWindowManager$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mAppMiniWindowManager$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mAppMiniWindowManager$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mAppMiniWindowManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;
    .locals 0

    const-class p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 49
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mAppMiniWindowManager$2;->invoke()Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    move-result-object p0

    return-object p0
.end method
