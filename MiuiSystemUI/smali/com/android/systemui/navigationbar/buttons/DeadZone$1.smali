.class public Lcom/android/systemui/navigationbar/buttons/DeadZone$1;
.super Landroid/util/FloatProperty;
.source "DeadZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/DeadZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/navigationbar/buttons/DeadZone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/navigationbar/buttons/DeadZone;)Ljava/lang/Float;
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getFlash()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;->get(Lcom/android/systemui/navigationbar/buttons/DeadZone;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/systemui/navigationbar/buttons/DeadZone;F)V
    .locals 0

    .line 55
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->setFlash(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 52
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;->setValue(Lcom/android/systemui/navigationbar/buttons/DeadZone;F)V

    return-void
.end method
