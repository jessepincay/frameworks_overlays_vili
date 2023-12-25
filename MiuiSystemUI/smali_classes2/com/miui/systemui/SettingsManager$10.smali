.class final Lcom/miui/systemui/SettingsManager$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/SettingsManager;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/statusbar/phone/AppLockHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/systemui/SettingsManager$10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/systemui/SettingsManager$10;

    invoke-direct {v0}, Lcom/miui/systemui/SettingsManager$10;-><init>()V

    sput-object v0, Lcom/miui/systemui/SettingsManager$10;->INSTANCE:Lcom/miui/systemui/SettingsManager$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager$10;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->clearACLockEnabledAsUser()V

    return-void
.end method
