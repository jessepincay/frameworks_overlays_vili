.class public final Lcom/miui/systemui/KeyguardSettings;
.super Ljava/lang/Object;
.source "KeyguardSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/KeyguardSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/KeyguardSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WAKEUP_FOR_NOTIFICATION:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/KeyguardSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/KeyguardSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/KeyguardSettings;->Companion:Lcom/miui/systemui/KeyguardSettings$Companion;

    const-string/jumbo v0, "wakeup_for_keyguard_notification"

    .line 18
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/KeyguardSettings;->WAKEUP_FOR_NOTIFICATION:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$getWAKEUP_FOR_NOTIFICATION$cp()Landroid/net/Uri;
    .locals 1

    .line 14
    sget-object v0, Lcom/miui/systemui/KeyguardSettings;->WAKEUP_FOR_NOTIFICATION:Landroid/net/Uri;

    return-object v0
.end method
