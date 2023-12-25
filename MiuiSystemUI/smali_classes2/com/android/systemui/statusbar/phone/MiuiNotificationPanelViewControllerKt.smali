.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewControllerKt;
.super Ljava/lang/Object;
.source "MiuiNotificationPanelViewController.kt"


# static fields
.field public static final SPRING_ANIM_CONFIG:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewControllerKt;->SPRING_ANIM_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public static final synthetic access$getSPRING_ANIM_CONFIG$p()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewControllerKt;->SPRING_ANIM_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method
