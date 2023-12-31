.class public final Lcom/android/systemui/controls/management/ControlInfoWrapper;
.super Lcom/android/systemui/controls/management/ElementWrapper;
.source "ControlsModel.kt"

# interfaces
.implements Lcom/android/systemui/controls/ControlInterface;


# instance fields
.field public final component:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public customIconGetter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/ComponentName;",
            "-",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public favorite:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Z)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/controls/controller/ControlInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lcom/android/systemui/controls/management/ElementWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    .line 122
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 123
    iput-boolean p3, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    .line 126
    sget-object p1, Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->customIconGetter:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/controls/controller/ControlInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/ComponentName;",
            "-",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/controls/management/ControlInfoWrapper;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Z)V

    .line 136
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->customIconGetter:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    iget-object v3, p1, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getFavorite()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getFavorite()Z

    move-result p1

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getControlId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getControlInfo()Lcom/android/systemui/controls/controller/ControlInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    return-object p0
.end method

.method public getCustomIcon()Landroid/graphics/drawable/Icon;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->customIconGetter:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getControlId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlInfo;->getDeviceType()I

    move-result p0

    return p0
.end method

.method public getFavorite()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    return p0
.end method

.method public getRemoved()Z
    .locals 0

    .line 120
    invoke-static {p0}, Lcom/android/systemui/controls/ControlInterface$DefaultImpls;->getRemoved(Lcom/android/systemui/controls/ControlInterface;)Z

    move-result p0

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getFavorite()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlInfoWrapper(component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getFavorite()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
