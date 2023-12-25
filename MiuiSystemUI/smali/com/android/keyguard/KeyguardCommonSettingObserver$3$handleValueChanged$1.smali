.class public final Lcom/android/keyguard/KeyguardCommonSettingObserver$3$handleValueChanged$1;
.super Ljava/lang/Object;
.source "KeyguardCommonSettingObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardCommonSettingObserver$3;->handleValueChanged(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/KeyguardCommonSettingObserver$3$handleValueChanged$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/KeyguardCommonSettingObserver$3$handleValueChanged$1;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver$3$handleValueChanged$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/KeyguardCommonSettingObserver$3$handleValueChanged$1;->INSTANCE:Lcom/android/keyguard/KeyguardCommonSettingObserver$3$handleValueChanged$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-class p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 103
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    const-string v0, "keyguard_occluded"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->sendCommand(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
