.class public Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;
.super Ljava/lang/Object;
.source "IndividualSensorPrivacyControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;


# static fields
.field public static final SENSORS:[I


# instance fields
.field public final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mHardwareToggleState:Landroid/util/SparseBooleanArray;

.field public final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mSoftwareToggleState:Landroid/util/SparseBooleanArray;


# direct methods
.method public static bridge synthetic -$$Nest$monSensorPrivacyChanged(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->onSensorPrivacyChanged(IIZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->SENSORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/hardware/SensorPrivacyManager;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    .line 39
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    .line 41
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mCallbacks:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;)V

    return-void
.end method

.method public init()V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    new-instance v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 64
    sget-object v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->SENSORS:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 65
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v4

    .line 67
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v5

    .line 69
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 70
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isSensorBlocked(I)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSensorBlockedByHardwareToggle(I)Z
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public final onSensorPrivacyChanged(IIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 117
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 119
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 122
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mCallbacks:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    move-result v0

    invoke-interface {p3, p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;->onSensorBlockedChanged(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;)V

    return-void
.end method

.method public requiresAuthentication()Z
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0}, Landroid/hardware/SensorPrivacyManager;->requiresAuthentication()Z

    move-result p0

    return p0
.end method

.method public setSensorBlocked(IIZ)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacyForProfileGroup(IIZ)V

    return-void
.end method

.method public supportsSensorToggle(I)Z
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result p0

    return p0
.end method

.method public suppressSensorPrivacyReminders(IZ)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZ)V

    return-void
.end method
